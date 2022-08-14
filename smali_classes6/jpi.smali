.class public Ljpi;
.super Ljava/lang/Object;
.source "WebMode.java"

# interfaces
.implements Lfpi;


# instance fields
.field public a:Lbpi;

.field public b:Z


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpi;->a:Lbpi;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljpi;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljpi;->b:Z

    .line 3
    iget-object p1, p0, Ljpi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object p1

    iget-object v0, p0, Ljpi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    invoke-virtual {p1, v0}, Llvi;->z(F)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Ljpi;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x15

    .line 2
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/16 p1, 0x19

    .line 3
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput-boolean v1, p0, Ljpi;->b:Z

    .line 5
    iget-object v2, p0, Ljpi;->a:Lbpi;

    invoke-virtual {v2}, Lbpi;->C()Llvi;

    move-result-object v2

    invoke-virtual {v2}, Llvi;->j()F

    move-result v2

    .line 6
    iget-object v3, p0, Ljpi;->a:Lbpi;

    invoke-virtual {v3}, Lbpi;->x()Lzri;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4, v1, v2, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->changeLayoutMode(IFZ)V

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 9
    :cond_3
    iget-object p1, p0, Ljpi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->h()Lwdk;

    move-result-object p1

    invoke-virtual {p1}, Lwdk;->s()V

    return-void
.end method
