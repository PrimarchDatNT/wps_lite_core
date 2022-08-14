.class public Lryd$c;
.super Lkle;
.source "InsertShaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryd;->x()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Lryd;


# direct methods
.method public constructor <init>(Lryd;II[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryd$c;->d0:Lryd;

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lryd;->n()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    invoke-static {p1}, Lryd;->l(Lryd;)V

    const-string p1, "ppt_insert_shape_more"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    const-string p2, "more"

    invoke-static {p1, p2}, Lryd;->m(Lryd;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lryd;->o()I

    move-result p2

    const v0, 0x666666

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    invoke-static {p1}, Lryd;->q(Lryd;)Lqwd;

    move-result-object p1

    const/4 p2, 0x3

    iget-object v1, p0, Lryd$c;->d0:Lryd;

    invoke-static {v1}, Lryd;->p(Lryd;)I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lqwd;->H(III)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lryd;->r()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    invoke-static {p1}, Lryd;->q(Lryd;)Lqwd;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, -0x1

    const v3, 0x666666

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lqwd;->C(IIIZZ)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lryd;->s()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 10
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    invoke-static {p1}, Lryd;->q(Lryd;)Lqwd;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v1, p0, Lryd$c;->d0:Lryd;

    invoke-static {v1}, Lryd;->p(Lryd;)I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lqwd;->H(III)V

    :cond_3
    :goto_0
    const-string p1, "ppt_insert_shape_shortcut"

    .line 11
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    const-string p2, "template"

    invoke-static {p1, p2}, Lryd;->m(Lryd;Ljava/lang/String;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkle;->c0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    invoke-static {p1}, Lryd;->l(Lryd;)V

    .line 2
    iget-object p1, p0, Lryd$c;->d0:Lryd;

    const-string v0, "entrance"

    invoke-static {p1, v0}, Lryd;->m(Lryd;Ljava/lang/String;)V

    return-void
.end method
