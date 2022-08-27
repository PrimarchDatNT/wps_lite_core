.class public Lkk4$b;
.super Ljava/lang/Object;
.source "PadMultiDocDroplistAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic S:Lkk4;


# direct methods
.method public constructor <init>(Lkk4;ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk4$b;->S:Lkk4;

    iput p2, p0, Lkk4$b;->B:I

    iput-object p3, p0, Lkk4$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkk4$b;->S:Lkk4;

    iget-object p1, p1, Lkk4;->S:Lkk4$c;

    iget v0, p0, Lkk4$b;->B:I

    iget-object v1, p0, Lkk4$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-interface {p1, v0, v1}, Lkk4$c;->b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->B:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
