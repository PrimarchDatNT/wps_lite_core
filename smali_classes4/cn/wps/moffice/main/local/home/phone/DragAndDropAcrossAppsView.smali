.class public Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;
.super Landroid/widget/FrameLayout;
.source "DragAndDropAcrossAppsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->a(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->a(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;-><init>(Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->B:Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public setPadHomeTabPositionListener(Laq9;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->B:Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;-><init>(Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->B:Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->B:Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;

    invoke-virtual {v0, p1, p2}, Lzp9;->f(Laq9;Landroid/app/Activity;)V

    return-void
.end method
