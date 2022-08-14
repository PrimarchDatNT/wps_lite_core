.class public final Lk1c;
.super Ljava/lang/Object;
.source "ClipRatioData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public B:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipleftratio"
    .end annotation
.end field

.field public I:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cliprightratio"
    .end annotation
.end field

.field public S:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cliptopratio"
    .end annotation
.end field

.field public T:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipbottomratio"
    .end annotation
.end field

.field public U:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOddEvenSmmy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk1c;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lk1c;->I:F

    .line 4
    iput v0, p0, Lk1c;->S:F

    .line 5
    iput v1, p0, Lk1c;->T:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk1c;->U:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lk1c;->T:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lk1c;->B:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lk1c;->I:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lk1c;->S:F

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lk1c;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lk1c;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lk1c;->S:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lk1c;->T:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1c;->U:Z

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk1c;->T:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk1c;->B:F

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1c;->U:Z

    return-void
.end method

.method public j(FFFFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lk1c;->B:F

    .line 2
    iput p2, p0, Lk1c;->I:F

    .line 3
    iput p3, p0, Lk1c;->S:F

    .line 4
    iput p4, p0, Lk1c;->T:F

    .line 5
    iput-boolean p5, p0, Lk1c;->U:Z

    return-void
.end method

.method public k(Lk1c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk1c;->b()F

    move-result v0

    iput v0, p0, Lk1c;->B:F

    .line 2
    invoke-virtual {p1}, Lk1c;->c()F

    move-result v0

    iput v0, p0, Lk1c;->I:F

    .line 3
    invoke-virtual {p1}, Lk1c;->d()F

    move-result v0

    iput v0, p0, Lk1c;->S:F

    .line 4
    invoke-virtual {p1}, Lk1c;->a()F

    move-result v0

    iput v0, p0, Lk1c;->T:F

    .line 5
    iget-boolean p1, p1, Lk1c;->U:Z

    iput-boolean p1, p0, Lk1c;->U:Z

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk1c;->I:F

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk1c;->S:F

    return-void
.end method
