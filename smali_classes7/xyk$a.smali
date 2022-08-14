.class public Lxyk$a;
.super Ljava/lang/Object;
.source "ASCountWordsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lxyk;


# direct methods
.method public constructor <init>(Lxyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyk$a;->I:Lxyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxyk$a;->B:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxyk$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxyk$a;->B:Z

    .line 3
    iget-object v0, p0, Lxyk$a;->I:Lxyk;

    invoke-static {v0}, Lxyk;->e(Lxyk;)Lmil;

    move-result-object v0

    const-string v1, "check"

    invoke-virtual {v0, v1}, Lmil;->d3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxyk$a;->I:Lxyk;

    invoke-static {v0}, Lxyk;->e(Lxyk;)Lmil;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxyk$a;->I:Lxyk;

    invoke-static {v2}, Lxyk;->f(Lxyk;)Lzyk;

    move-result-object v2

    invoke-virtual {v2}, Lzyk;->u2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Lxyk$a;->I:Lxyk;

    invoke-static {v3}, Lxyk;->f(Lxyk;)Lzyk;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmil;->V(ZLpbl;Lvzl;)V

    return-void
.end method
