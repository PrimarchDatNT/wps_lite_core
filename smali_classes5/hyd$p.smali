.class public Lhyd$p;
.super Lule;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->L()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$p;->i0:Lhyd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhyd$p;->i0:Lhyd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhyd;->x(Z)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhyd$p;->i0:Lhyd;

    invoke-static {p1}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object p1

    invoke-virtual {p1}, Lqwd;->r()Lx3o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhyd$p;->i0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->s()I

    move-result v0

    invoke-static {p1, v0}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lvoe;->v(Lx3o;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhyd$p;->i0:Lhyd;

    invoke-static {p1}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object p1

    invoke-virtual {p1}, Lqwd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
