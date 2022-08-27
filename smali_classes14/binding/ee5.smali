.class public abstract Lee5;
.super Landroidx/databinding/ViewDataBinding;
.source "PhoneWriterUserTableItemBinding.java"


# instance fields
.field public final n0:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lee5;->n0:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lee5;->o0:Landroid/widget/TextView;

    return-void
.end method
