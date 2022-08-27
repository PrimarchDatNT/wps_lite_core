.class public abstract Lce5;
.super Landroidx/databinding/ViewDataBinding;
.source "PhoneWriterTableInfoItemBinding.java"


# instance fields
.field public final n0:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lce5;->n0:Landroid/widget/EditText;

    .line 3
    iput-object p5, p0, Lce5;->o0:Landroid/widget/ImageButton;

    .line 4
    iput-object p6, p0, Lce5;->p0:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public abstract S(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V
    .param p1    # Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
