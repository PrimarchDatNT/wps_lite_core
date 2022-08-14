.class public Lvwl$e;
.super Ljava/lang/Object;
.source "TTSControlImp.java"

# interfaces
.implements Ludk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lvwl;


# direct methods
.method public constructor <init>(Lvwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl$e;->a:Lvwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->V:Lvwl$d;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->T:Lvwl$d;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lvwl$e;->a:Lvwl;

    invoke-virtual {v0}, Lvwl;->f()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->V:Lvwl$d;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->T:Lvwl$d;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lvwl$e;->a:Lvwl;

    invoke-virtual {v0}, Lvwl;->f()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(FF)V
    .locals 3

    .line 1
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->V:Lvwl$d;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvwl$e;->a:Lvwl;

    invoke-static {v0}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbxl;->c(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p2

    sget-object v0, Loxh;->S:Loxh;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lvwl$e;->a:Lvwl;

    .line 4
    invoke-static {p2}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object p2

    invoke-virtual {p2}, Lbxl;->k()Lkxh;

    move-result-object p2

    invoke-interface {p2}, Lkxh;->x()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    sget-object p2, Lvwl;->q0:Lvwl$d;

    sget-object v0, Lvwl$d;->S:Lvwl$d;

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lvwl$e;->a:Lvwl;

    invoke-virtual {p2}, Lvwl;->f()V

    .line 7
    :cond_1
    iget-object p2, p0, Lvwl$e;->a:Lvwl;

    invoke-static {p2}, Lvwl;->C(Lvwl;)Luuh;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {p2, v0, p1}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Liwh;->h5()V

    .line 9
    iget-object p2, p0, Lvwl$e;->a:Lvwl;

    invoke-static {p2}, Lvwl;->D(Lvwl;)Lbxl;

    move-result-object p2

    invoke-virtual {p2}, Lbxl;->k()Lkxh;

    move-result-object p2

    iget-object v0, p0, Lvwl$e;->a:Lvwl;

    invoke-static {v0}, Lvwl;->C(Lvwl;)Luuh;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lkxh;->I(Luuh;II)V

    .line 10
    iget-object p2, p0, Lvwl$e;->a:Lvwl;

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    invoke-static {p2, p1}, Lvwl;->B(Lvwl;I)I

    .line 11
    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    invoke-static {p1}, Lvwl;->v(Lvwl;)V

    .line 12
    invoke-static {}, Lfjb;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    iget-object p2, p1, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    new-instance v0, Lvwl$b;

    invoke-direct {v0, p1}, Lvwl$b;-><init>(Lvwl;)V

    new-instance v1, Lvwl$c;

    invoke-direct {v1, p1}, Lvwl$c;-><init>(Lvwl;)V

    .line 13
    invoke-static {p2, v0, v1}, Lywl;->a(Landroid/content/Context;Lfn8$c;Lfn8$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lvwl;->m(Lvwl;Z)Z

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    invoke-static {p1}, Lvwl;->A(Lvwl;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvwl;->a0(I)V

    .line 16
    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    invoke-static {p1}, Lvwl;->k(Lvwl;)Lgxl;

    move-result-object p1

    invoke-interface {p1}, Lgxl;->z()V

    .line 17
    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvwl;->x(Lvwl;Z)Z

    :cond_3
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(FF)V
    .locals 0

    .line 1
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object p2, Lvwl$d;->V:Lvwl$d;

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lvwl;->q0:Lvwl$d;

    sget-object p2, Lvwl$d;->T:Lvwl$d;

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    invoke-virtual {p1}, Lvwl;->f()V

    .line 4
    :cond_1
    iget-object p1, p0, Lvwl$e;->a:Lvwl;

    invoke-static {p1}, Lvwl;->v(Lvwl;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
