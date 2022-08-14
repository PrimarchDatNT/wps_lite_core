.class public Lsyd$b;
.super Lkle;
.source "InsertTabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyd;->j()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;II[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyd$b;->d0:Lsyd;

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsyd;->c()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    invoke-static {p1}, Lsyd;->a(Lsyd;)V

    const-string p1, "ppt_insert_table_more"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    const-string p2, "more"

    invoke-static {p1, p2}, Lsyd;->b(Lsyd;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lsyd;->d()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    invoke-static {p1}, Lsyd;->e(Lsyd;)Lqwd;

    move-result-object p1

    sget-object p2, Ltpd;->j:Lwpd;

    invoke-virtual {p2}, Lwpd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lqwd;->K(Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lsyd;->f()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    invoke-static {p1}, Lsyd;->e(Lsyd;)Lqwd;

    move-result-object p1

    sget-object p2, Ltpd;->i:Lwpd;

    invoke-virtual {p2}, Lwpd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lqwd;->K(Ljava/lang/String;II)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lsyd;->g()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 10
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    invoke-static {p1}, Lsyd;->e(Lsyd;)Lqwd;

    move-result-object p1

    sget-object p2, Ltpd;->k:Lwpd;

    invoke-virtual {p2}, Lwpd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lqwd;->K(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    const-string p1, "ppt_insert_table_shortcut"

    .line 11
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    const-string p2, "template"

    invoke-static {p1, p2}, Lsyd;->b(Lsyd;Ljava/lang/String;)V

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

    invoke-interface {v0}, Lvq3;->P()Z

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
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    invoke-static {p1}, Lsyd;->a(Lsyd;)V

    .line 2
    iget-object p1, p0, Lsyd$b;->d0:Lsyd;

    const-string v0, "entrance"

    invoke-static {p1, v0}, Lsyd;->b(Lsyd;Ljava/lang/String;)V

    return-void
.end method
