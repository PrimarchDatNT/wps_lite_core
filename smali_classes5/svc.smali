.class public Lsvc;
.super Lrvc;
.source "SuperNoteColorPanel.java"


# instance fields
.field public h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrvc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lsvc$a;

    invoke-direct {p1, p0}, Lsvc$a;-><init>(Lsvc;)V

    iput-object p1, p0, Lsvc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->J:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhdc;->b1(Z)V

    const v0, 0x7f0b1d9a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object p1, p0, Lsvc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    .line 3
    iget-object v0, p0, Lsvc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    return-void
.end method

.method public Y0()I
    .locals 1

    const v0, 0x7f0e079a

    return v0
.end method

.method public d1()Lncc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lncc<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget-object v1, p0, Lsvc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    return-object v0
.end method

.method public g1()V
    .locals 4

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    .line 2
    iget v1, v0, Lncc;->c:I

    invoke-static {v1}, Lsfh;->i(I)I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 3
    iget-object v1, p0, Lsvc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    sget v2, Lrvc;->g0:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;II)V

    return-void
.end method
