.class public abstract Lyd5;
.super Landroidx/databinding/ViewDataBinding;
.source "PhoneWriterFillTableItemLayoutBinding.java"


# instance fields
.field public final n0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lyd5;->n0:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lyd5;->o0:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lyd5;->p0:Landroid/widget/TextView;

    return-void
.end method
