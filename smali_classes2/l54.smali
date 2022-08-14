.class public Ll54;
.super Lt44;
.source "NewsHeader.java"


# instance fields
.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ll54;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v1, 0x7f1212d3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v1, -0x12b954

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    const v0, 0x7f0809df

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 6
    iput-object p1, p0, Ll54;->f:Landroid/view/View;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll54;->h()V

    .line 8
    iget-object p1, p0, Ll54;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->g0:Lt44$b;

    return-object v0
.end method
