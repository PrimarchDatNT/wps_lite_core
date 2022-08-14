.class public Lvrf$b;
.super Ljava/lang/Object;
.source "BaseConditionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrf;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrf$b;->B:Lvrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrf$b;->B:Lvrf;

    iget-object v1, v0, Lvrf;->V:Lnrf;

    iget-object v0, v0, Lvrf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnrf;->E0(Lf2n;)V

    return-void
.end method
