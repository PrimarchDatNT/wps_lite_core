.class public Lipi;
.super Ljava/lang/Object;
.source "PageMode.java"

# interfaces
.implements Lfpi;


# instance fields
.field public a:Lbpi;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lipi;->b:F

    .line 3
    iput-object p1, p0, Lipi;->a:Lbpi;

    return-void
.end method

.method public static synthetic d(Lipi;)Lbpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lipi;->a:Lbpi;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lipi;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lipi;->c:Z

    .line 3
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->h()Lwdk;

    move-result-object p1

    invoke-virtual {p1}, Lwdk;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->h()Lwdk;

    move-result-object p1

    invoke-virtual {p1}, Lwdk;->n()F

    move-result p1

    iput p1, p0, Lipi;->b:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->x()F

    move-result p1

    iput p1, p0, Lipi;->b:F

    .line 6
    :goto_0
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->y()F

    move-result p1

    .line 7
    iget v0, p0, Lipi;->b:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 8
    iput p1, p0, Lipi;->b:F

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lipi;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iput-boolean v1, p0, Lipi;->c:Z

    .line 5
    iget v1, p0, Lipi;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_3

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v2, v3, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->changeLayoutMode(IFZ)V

    return-void

    :cond_3
    cmpg-float p1, v1, v3

    if-gez p1, :cond_4

    .line 7
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->y()F

    move-result p1

    iput p1, p0, Lipi;->b:F

    .line 8
    :cond_4
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    iget v1, p0, Lipi;->b:F

    invoke-interface {p1, v2, v1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->changeLayoutMode(IFZ)V

    .line 9
    iget-object p1, p0, Lipi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    new-instance v0, Lipi$a;

    invoke-direct {v0, p0}, Lipi$a;-><init>(Lipi;)V

    invoke-interface {p1, v0}, Lezh;->l(Lezh$b;)V

    return-void
.end method
