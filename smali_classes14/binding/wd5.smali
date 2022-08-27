.class public abstract Lwd5;
.super Landroidx/databinding/ViewDataBinding;
.source "PhoneSecretFolderIntroduceLayoutBinding.java"


# instance fields
.field public final n0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:Lod7;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p11, p0, Lwd5;->n0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

    .line 3
    iput-object p13, p0, Lwd5;->o0:Landroid/widget/FrameLayout;

    .line 4
    iput-object p14, p0, Lwd5;->p0:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract S(Lod7;)V
    .param p1    # Lod7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
