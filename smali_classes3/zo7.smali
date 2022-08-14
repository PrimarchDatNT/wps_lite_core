.class public abstract Lzo7;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBatchRenameBinding.java"


# instance fields
.field public final n0:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public r0:Lmq7;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lzo7;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lzo7;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iput-object p6, p0, Lzo7;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract S(Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;)V
    .param p1    # Lcn/wps/moffice/main/cloud/process/data/entity/RenameFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract T(Lmq7;)V
    .param p1    # Lmq7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
