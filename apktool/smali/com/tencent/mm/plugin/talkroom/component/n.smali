.class final Lcom/tencent/mm/plugin/talkroom/component/n;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

.field final synthetic fTn:[I

.field final synthetic fTo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/h;[ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/n;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/n;->fTn:[I

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/n;->fTo:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/n;->fTn:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/n;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/n;->fTo:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    return-object v0
.end method