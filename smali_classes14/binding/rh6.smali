.class public abstract Lrh6;
.super Landroidx/databinding/ViewDataBinding;
.source "GuideAppRecomendItemBinding.java"


# instance fields
.field public final n0:Lcn/wpsx/support/ui/KColorfulImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p0:Lhi6;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcn/wpsx/support/ui/KColorfulImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lrh6;->n0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 3
    iput-object p5, p0, Lrh6;->o0:Landroid/widget/TextView;

    return-void
.end method
