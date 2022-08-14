.class public Ls1l$a;
.super Ljava/lang/Object;
.source "FillTableCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls1l;


# direct methods
.method public constructor <init>(Ls1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1l$a;->B:Ls1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1l$a;->B:Ls1l;

    invoke-static {v0}, Ls1l;->f(Ls1l;)Lwbl;

    move-result-object v0

    iget-object v1, p0, Ls1l$a;->B:Ls1l;

    invoke-static {v1}, Ls1l;->e(Ls1l;)Lt1l;

    move-result-object v1

    invoke-virtual {v1}, Lt1l;->D2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Ls1l$a;->B:Ls1l;

    invoke-static {v2}, Ls1l;->e(Ls1l;)Lt1l;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    .line 2
    invoke-static {}, La2l;->g()La2l;

    move-result-object v0

    const-string v1, "filetab"

    invoke-virtual {v0, v1}, La2l;->o(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls1l$a;->B:Ls1l;

    invoke-static {v0}, Ls1l;->e(Ls1l;)Lt1l;

    move-result-object v0

    iget-boolean v0, v0, Lt1l;->y0:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lu1l;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
