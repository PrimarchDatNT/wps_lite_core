.class public Lxtc;
.super Ljava/lang/Object;
.source "ReadOptionsImpl.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc1c;->B()I

    move-result v0

    iput v0, p0, Lxtc;->c:I

    .line 3
    invoke-static {}, Lc1c;->C()I

    move-result v0

    iput v0, p0, Lxtc;->d:I

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Lxtc;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 5
    iput-object p1, p0, Lxtc;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lxtc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtc;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->i()V

    .line 2
    new-instance v0, Lxtc$a;

    invoke-direct {v0, p0}, Lxtc$a;-><init>(Lxtc;)V

    invoke-virtual {p0, v0}, Lxtc;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lxtc;->a:Landroid/content/Context;

    const-string v2, "pdf_find"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxtc$b;

    invoke-direct {v0, p0}, Lxtc$b;-><init>(Lxtc;)V

    invoke-virtual {p0, v0}, Lxtc;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtc;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    .line 2
    iget v1, p0, Lxtc;->d:I

    if-eq p1, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ll4d;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lr7c;->p(F)V

    .line 4
    iput p1, p0, Lxtc;->d:I

    .line 5
    invoke-static {p1}, Lc1c;->a1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtc;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lr7c;->r(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lxtc;->a:Landroid/content/Context;

    const-string v1, "pdf_fontsize_increase"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lxtc;->a:Landroid/content/Context;

    const-string v1, "pdf_fontsize_decrease"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lxtc;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxtc;->d:I

    return v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lxtc$c;

    invoke-direct {v2, p0, p1}, Lxtc$c;-><init>(Lxtc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Ld6c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Ld6c;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(I)V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, La1c;->J1(Z)V

    .line 2
    iget-object v0, p0, Lxtc;->b:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ll4d;->a(I)Lpyb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr7c;->o(Lpyb;)V

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lxtc;->c:I

    :goto_1
    iput p1, p0, Lxtc;->c:I

    .line 5
    invoke-static {p1}, Lc1c;->Z0(I)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc1c;->o0(Z)V

    return-void
.end method
