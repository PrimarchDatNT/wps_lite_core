.class public abstract Lqd5;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPremiumRenewNotifyBinding.java"


# instance fields
.field public final A0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C0:Lj4f$e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public D0:Lr4f;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final n0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Lcn/wpsx/support/ui/KNormalImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Lcn/wpsx/support/ui/KColorfulImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q0:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r0:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s0:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w0:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y0:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcn/wpsx/support/ui/KNormalImageView;Lcn/wpsx/support/ui/KColorfulImageView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lqd5;->n0:Landroid/view/View;

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lqd5;->o0:Lcn/wpsx/support/ui/KNormalImageView;

    move-object v1, p7

    .line 4
    iput-object v1, v0, Lqd5;->p0:Lcn/wpsx/support/ui/KColorfulImageView;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lqd5;->q0:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lqd5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 7
    iput-object v1, v0, Lqd5;->s0:Landroidx/constraintlayout/widget/Group;

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lqd5;->t0:Landroid/widget/TextView;

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lqd5;->u0:Landroid/widget/TextView;

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lqd5;->v0:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lqd5;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lqd5;->x0:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lqd5;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lqd5;->z0:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lqd5;->A0:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lqd5;->B0:Landroid/widget/TextView;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;)Lqd5;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lvb;->e()Lub;

    move-result-object v0

    invoke-static {p0, v0}, Lqd5;->T(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lqd5;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lqd5;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e00f5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lqd5;

    return-object p0
.end method


# virtual methods
.method public abstract U(Lr4f;)V
    .param p1    # Lr4f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract V(Lj4f$e;)V
    .param p1    # Lj4f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
