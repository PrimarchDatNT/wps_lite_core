.class public Llqh;
.super Lgqh;
.source "FootEndNotePopView.java"

# interfaces
.implements Lagk;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    sget-object v0, Lgqh$d;->I:Lgqh$d;

    invoke-direct {p0, p1, v0}, Lgqh;-><init>(Lzri;Lgqh$d;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;

    iget-object v1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    .line 2
    iget-object v1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->b(Lzri;Lyfk;)V

    .line 3
    iget-object v0, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    iget-object v1, p0, Lgqh;->I:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->getBackColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public r(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 3
    new-instance v2, Lq4i;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    iget-object v4, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->getLayoutWidth()F

    move-result v4

    invoke-direct {v2, v0, v3, p1, v4}, Lq4i;-><init>(ILcn/wps/moffice/writer/service/HitResult$HitRunType;IF)V

    .line 4
    iget-object p1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    invoke-interface {p1, v2}, Lu3i;->q(Lq4i;)V

    .line 5
    invoke-virtual {v1}, Lush;->S0()V

    :cond_0
    return-void
.end method
