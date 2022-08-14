.class public final Lj65$f;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/LabelsLayout;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Landroid/widget/FrameLayout;

.field public final synthetic T:Landroid/widget/ImageView;

.field public final synthetic U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic V:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/LabelsLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj65$f;->B:Lcn/wps/moffice/common/tag/LabelsLayout;

    iput-object p2, p0, Lj65$f;->I:Landroid/app/Activity;

    iput-object p3, p0, Lj65$f;->S:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lj65$f;->T:Landroid/widget/ImageView;

    iput-object p5, p0, Lj65$f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lj65$f;->V:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj65$f;->B:Lcn/wps/moffice/common/tag/LabelsLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->getItemHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj65$f;->B:Lcn/wps/moffice/common/tag/LabelsLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->getLayoutNum()I

    move-result v1

    .line 3
    iget-object v2, p0, Lj65$f;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    if-nez v2, :cond_1

    iget-object v2, p0, Lj65$f;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj65$f;->I:Landroid/app/Activity;

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lj65$f;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lj65$f;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lj65$f;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lj65$f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lj65$f;->V:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    iget-object v5, p0, Lj65$f;->I:Landroid/app/Activity;

    invoke-static {v5, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v0

    mul-int v4, v4, v1

    if-ge v2, v4, :cond_2

    .line 11
    iget-object v0, p0, Lj65$f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method
