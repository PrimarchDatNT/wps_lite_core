.class public Ltv4$c;
.super Ljava/util/TimerTask;
.source "PrinterServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:F

.field public final synthetic I:Ltv4;


# direct methods
.method public constructor <init>(Ltv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv4$c;->I:Ltv4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltv4$c;->B:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4$c;->I:Ltv4;

    iget-object v1, v0, Ltv4;->c:Luv4;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    .line 3
    :cond_0
    iget v0, v0, Ltv4;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    iget v0, p0, Ltv4$c;->B:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x41100000    # 9.0f

    add-float/2addr v0, v1

    .line 5
    iput v0, p0, Ltv4$c;->B:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42c60000    # 99.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Ltv4$c;->B:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    iput v0, p0, Ltv4$c;->B:F

    .line 8
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv4$c;->I:Ltv4;

    iget-object v0, v0, Ltv4;->c:Luv4;

    iget v1, p0, Ltv4$c;->B:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Luv4;->j(I)V

    return-void
.end method
