.class final Lcom/tencent/mm/ui/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cbs:I

.field final synthetic iBH:I

.field final synthetic iBI:Lcom/tencent/mm/ui/c/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/s;II)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/c/x;->iBI:Lcom/tencent/mm/ui/c/s;

    iput p2, p0, Lcom/tencent/mm/ui/c/x;->cbs:I

    iput p3, p0, Lcom/tencent/mm/ui/c/x;->iBH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/x;->cbs:I

    iget v2, p0, Lcom/tencent/mm/ui/c/x;->iBH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bq;->D(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/c/x;->iBI:Lcom/tencent/mm/ui/c/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/s;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "intent_set_avatar"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KEnterFromBanner"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method