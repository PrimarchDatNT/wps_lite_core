.class public abstract Ljz2;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityCloudBaseBinding.java"


# instance fields
.field public final n0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Lcn/wps/moffice/cloud/widget/CloudToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:Lw43;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcn/wps/moffice/cloud/widget/CloudToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ljz2;->n0:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Ljz2;->o0:Lcn/wps/moffice/cloud/widget/CloudToolbar;

    .line 4
    iput-object p6, p0, Ljz2;->p0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract S(Lw43;)V
    .param p1    # Lw43;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
