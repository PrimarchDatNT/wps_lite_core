.class public abstract Lod5;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemPremiumRenewPaymentBinding.java"


# instance fields
.field public final n0:Lcn/wpsx/support/ui/KColorfulImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Lcn/wpsx/support/ui/KColorfulImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:Lfd2;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public r0:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lod5;->n0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 3
    iput-object p5, p0, Lod5;->o0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 4
    iput-object p6, p0, Lod5;->p0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lod5;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lvb;->e()Lub;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lod5;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lod5;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lod5;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e006c

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lod5;

    return-object p0
.end method


# virtual methods
.method public abstract U(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract V(Lfd2;)V
    .param p1    # Lfd2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
