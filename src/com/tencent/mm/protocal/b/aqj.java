package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqj
  extends amb
{
  public int jZE;
  public String jwq;
  public LinkedList<aqt> jyu = new LinkedList();
  public String kic;
  public int kig;
  public int kih;
  public ark kii;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kii == null) {
        throw new b("Not all required fields were included: ServerConfig");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (kic != null) {
        paramVarArgs.e(2, kic);
      }
      paramVarArgs.cw(3, jZE);
      paramVarArgs.d(4, 8, jyu);
      paramVarArgs.cw(5, kig);
      if (jwq != null) {
        paramVarArgs.e(6, jwq);
      }
      paramVarArgs.cw(7, kih);
      if (kii != null)
      {
        paramVarArgs.cx(8, kii.iO());
        kii.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label850;
      }
    }
    label850:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kic != null) {
        i = paramInt + a.a.a.b.b.a.f(2, kic);
      }
      i = i + a.a.a.a.cu(3, jZE) + a.a.a.a.c(4, 8, jyu) + a.a.a.a.cu(5, kig);
      paramInt = i;
      if (jwq != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jwq);
      }
      i = paramInt + a.a.a.a.cu(7, kih);
      paramInt = i;
      if (kii != null) {
        paramInt = i + a.a.a.a.cv(8, kii.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jyu.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (kii != null) {
          break;
        }
        throw new b("Not all required fields were included: ServerConfig");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aqj localaqj = (aqj)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          kic = mMY.readString();
          return 0;
        case 3: 
          jZE = mMY.id();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aqt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jyu.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          kig = mMY.id();
          return 0;
        case 6: 
          jwq = mMY.readString();
          return 0;
        case 7: 
          kih = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ark();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ark)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          kii = ((ark)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */