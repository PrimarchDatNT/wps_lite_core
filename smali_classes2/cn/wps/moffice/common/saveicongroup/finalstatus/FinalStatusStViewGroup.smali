.class public Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;
.super Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;
.source "FinalStatusStViewGroup.java"


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
    new-instance v0, Lt05;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt05;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    .line 2
    new-instance v0, Lz05;

    invoke-direct {v0, p1, v1}, Lz05;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->f(Lp05;)V

    return-void
.end method
