.class public Lrmd;
.super Ljava/lang/Object;
.source "ScreenOrientationMonitor.java"

# interfaces
.implements Lgkd;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/view/Display;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lrmd;->B:Landroid/view/Display;

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lrmd;->I:I

    .line 4
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lakd;->b(Lgkd;)Z

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_4

    goto :goto_0

    :cond_2
    if-ne v3, p2, :cond_4

    goto :goto_0

    :cond_3
    if-ne v0, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lakd;->e(Lgkd;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrmd;->B:Landroid/view/Display;

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrmd;->B:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 2
    iget v0, p0, Lrmd;->I:I

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lrmd;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->b1:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->c1:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lrmd;->I:I

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
