.class public Lwxn$b;
.super Lwxn;
.source "ExprCalc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:F

.field public f:Lwxn;

.field public g:Lwxn;


# direct methods
.method public constructor <init>(ILwxn;Lwxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwxn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwxn$b;->d:Z

    .line 3
    iput p1, p0, Lwxn$b;->c:I

    .line 4
    iget-boolean p1, p2, Lwxn;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p3, Lwxn;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwxn$b;->d:Z

    .line 6
    invoke-virtual {p0, p2, p3}, Lwxn$b;->d(Lwxn;Lwxn;)F

    move-result p1

    iput p1, p0, Lwxn$b;->e:F

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lwxn$b;->f:Lwxn;

    .line 8
    iput-object p3, p0, Lwxn$b;->g:Lwxn;

    :goto_0
    return-void
.end method


# virtual methods
.method public c()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwxn$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwxn$b;->e:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwxn$b;->f:Lwxn;

    iget-object v1, p0, Lwxn$b;->g:Lwxn;

    invoke-virtual {p0, v0, v1}, Lwxn$b;->d(Lwxn;Lwxn;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Lwxn;Lwxn;)F
    .locals 2

    .line 1
    iget v0, p0, Lwxn$b;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p1

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p2

    rem-float/2addr p1, p2

    return p1

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p2

    div-float/2addr p1, p2

    return p1

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p2

    mul-float p1, p1, p2

    return p1

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p2

    sub-float/2addr p1, p2

    return p1

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lwxn;->c()F

    move-result p1

    invoke-virtual {p2}, Lwxn;->c()F

    move-result p2

    add-float/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x20001
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
