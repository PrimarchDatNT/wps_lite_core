.class public Ln5p;
.super Ljava/lang/Object;
.source "PptxwProcess.java"


# instance fields
.field public a:La2o;

.field public b:Z

.field public c:I

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>(La2o;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ln5p;->d:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln5p;->e:I

    .line 4
    iput-object p1, p0, Ln5p;->a:La2o;

    .line 5
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p1

    invoke-virtual {p1}, Lm1o;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ln5p;->b:Z

    .line 6
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    iput p1, p0, Ln5p;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln5p;->b:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x4046800000000000L    # 45.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    :goto_0
    iget-wide v2, p0, Ln5p;->d:D

    iget v4, p0, Ln5p;->c:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, p0, Ln5p;->d:D

    double-to-int v0, v2

    .line 3
    iget v1, p0, Ln5p;->e:I

    if-le v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Ln5p;->a:La2o;

    invoke-interface {v1, v0}, La2o;->c(I)V

    .line 5
    iput v0, p0, Ln5p;->e:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln5p;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ln5p;->d:D

    const-wide v2, 0x4046800000000000L    # 45.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Ln5p;->d:D

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Ln5p;->a:La2o;

    invoke-interface {v1, v0}, La2o;->c(I)V

    :cond_0
    return-void
.end method
