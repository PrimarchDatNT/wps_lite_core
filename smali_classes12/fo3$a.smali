.class public Lfo3$a;
.super Landroid/view/animation/Animation;
.source "InputViewRootAnimLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo3;->f(ZLjava/lang/Runnable;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:Lfo3;


# direct methods
.method public constructor <init>(Lfo3;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo3$a;->S:Lfo3;

    iput-boolean p2, p0, Lfo3$a;->B:Z

    iput p3, p0, Lfo3$a;->I:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lfo3$a;->B:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lfo3$a;->S:Lfo3;

    iget v0, p0, Lfo3$a;->I:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lfo3;->b(Lfo3;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lfo3$a;->S:Lfo3;

    iget v0, p0, Lfo3$a;->I:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lfo3;->b(Lfo3;I)I

    .line 4
    :goto_0
    iget-object p1, p0, Lfo3$a;->S:Lfo3;

    invoke-static {p1}, Lfo3;->c(Lfo3;)Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    move-result-object p1

    iget-object p2, p0, Lfo3$a;->S:Lfo3;

    invoke-static {p2}, Lfo3;->a(Lfo3;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->b(I)V

    return-void
.end method
