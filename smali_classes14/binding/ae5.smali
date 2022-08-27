.class public abstract Lae5;
.super Landroidx/databinding/ViewDataBinding;
.source "PhoneWriterTableInfoBinding.java"


# instance fields
.field public final n0:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q0:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r0:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s0:Lcn/wps/moffice/common/beans/FitSystemWindowLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t0:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u0:Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Lcn/wps/moffice/common/beans/FitSystemWindowLinearLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lae5;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lae5;->o0:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lae5;->p0:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lae5;->q0:Landroid/widget/Button;

    .line 6
    iput-object p8, p0, Lae5;->r0:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p9, p0, Lae5;->s0:Lcn/wps/moffice/common/beans/FitSystemWindowLinearLayout;

    .line 8
    iput-object p10, p0, Lae5;->t0:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public abstract S(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V
    .param p1    # Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
