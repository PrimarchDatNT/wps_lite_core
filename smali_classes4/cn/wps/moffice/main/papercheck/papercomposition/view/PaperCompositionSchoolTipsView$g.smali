.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;
.super Ljava/lang/Object;
.source "PaperCompositionSchoolTipsView.java"

# interfaces
.implements Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    iput p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 7

    int-to-double v0, p1

    .line 1
    iget p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->a:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v0, v2

    if-lez v6, :cond_0

    int-to-double v2, p1

    mul-double v2, v2, v4

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-double v2, p1

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_1

    int-to-double v2, p1

    mul-double v2, v2, v4

    cmpg-double v6, v0, v2

    if-gez v6, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    int-to-double v2, p1

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
