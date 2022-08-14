.class public Lhyd$o;
.super Lkle;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->M()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;II[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$o;->d0:Lhyd;

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    .line 1
    invoke-static {p2}, Lhyd;->n(I)V

    .line 2
    invoke-static {}, Lhyd;->e()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lhyd$o;->d0:Lhyd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhyd;->x(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhyd$o;->d0:Lhyd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhyd;->f(Lhyd;Z)V

    :goto_0
    const-string p1, "ppt_play_changeicon"

    .line 5
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhyd$o;->d0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->r()Lx3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhyd$o;->d0:Lhyd;

    invoke-static {v1}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v1

    invoke-virtual {v1}, Lqwd;->s()I

    move-result v1

    invoke-static {v0, v1}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lvoe;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyd$o;->d0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhyd$o;->d0:Lhyd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhyd;->x(Z)V

    const-string p1, "ppt_play_changeicon"

    .line 2
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
