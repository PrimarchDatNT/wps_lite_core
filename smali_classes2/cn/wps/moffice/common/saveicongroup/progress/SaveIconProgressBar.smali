.class public Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;
.super Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;
.source "SaveIconProgressBar.java"


# instance fields
.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ld15;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ld15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    .line 2
    new-instance v0, Lc15;

    invoke-direct {v0, p1, v1}, Lc15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    .line 3
    new-instance v0, Lb15;

    invoke-direct {v0, p1, v1}, Lb15;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    return-void
.end method

.method public getCurrProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;->c0:I

    return v0
.end method

.method public j(Lr05;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->j(Lr05;)V

    .line 2
    instance-of v0, p1, Lg15;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg15;

    .line 4
    iget-object p1, p1, Lg15;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;->c0:I

    :cond_0
    return-void
.end method
