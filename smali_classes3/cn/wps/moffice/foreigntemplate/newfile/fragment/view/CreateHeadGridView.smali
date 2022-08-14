.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;
.super Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;
.source "CreateHeadGridView.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;->B:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;->B:Z

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;->B:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/CreateHeadGridView;->B:Z

    :cond_0
    return-void
.end method
