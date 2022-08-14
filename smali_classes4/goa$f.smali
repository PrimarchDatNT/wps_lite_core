.class public Lgoa$f;
.super Landroid/os/CountDownTimer;
.source "SplashViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoa;->z(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoa$f;->a:Lgoa;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lgoa;->f(Lgoa;J)J

    .line 2
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->c(Lgoa;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lgoa;->g(Lgoa;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->e(Lgoa;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lgoa;->g(Lgoa;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->h(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lgoa;->g(Lgoa;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->i(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lgoa;->g(Lgoa;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lgoa;->g(Lgoa;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lgoa;->g(Lgoa;Landroid/view/View;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0, p1, p2}, Lgoa;->f(Lgoa;J)J

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->c(Lgoa;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgoa$f;->a:Lgoa;

    invoke-static {v0}, Lgoa;->c(Lgoa;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object p2, p0, Lgoa$f;->a:Lgoa;

    invoke-static {p2}, Lgoa;->d(Lgoa;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "%d %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
