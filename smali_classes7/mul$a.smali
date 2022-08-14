.class public Lmul$a;
.super Ljava/lang/Object;
.source "ASSmartTypographyCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmul;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmul;


# direct methods
.method public constructor <init>(Lmul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmul$a;->B:Lmul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmul$a;->B:Lmul;

    invoke-static {v0}, Lmul;->f(Lmul;)Ltbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 2
    iget-object v0, p0, Lmul$a;->B:Lmul;

    invoke-static {v0}, Lmul;->g(Lmul;)Lrul;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmul$a;->B:Lmul;

    new-instance v2, Lrul;

    invoke-static {v0}, Lmul;->f(Lmul;)Ltbl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lrul;-><init>(Lwbl;Z)V

    invoke-static {v0, v2}, Lmul;->h(Lmul;Lrul;)Lrul;

    .line 4
    :cond_0
    iget-object v0, p0, Lmul$a;->B:Lmul;

    invoke-static {v0}, Lmul;->f(Lmul;)Ltbl;

    move-result-object v0

    iget-object v2, p0, Lmul$a;->B:Lmul;

    invoke-static {v2}, Lmul;->g(Lmul;)Lrul;

    move-result-object v2

    invoke-virtual {v2}, Lrul;->q2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Lmul$a;->B:Lmul;

    invoke-static {v3}, Lmul;->g(Lmul;)Lrul;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method
