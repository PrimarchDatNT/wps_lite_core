.class public Lqv2$a;
.super Ljava/lang/Object;
.source "AbsBrightnessControl.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqv2;


# direct methods
.method public constructor <init>(Lqv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2$a;->B:Lqv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv2$a;->B:Lqv2;

    invoke-virtual {v0, p1, p2}, Lqv2;->t(II)V

    return-void
.end method


# virtual methods
.method public synthetic b(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv2$a;->a(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    .line 2
    sget-object v0, Lqv2;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brightness seekbar progress changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Lqv2;->b0:Ljava/lang/Runnable;

    monitor-enter p3

    .line 4
    :try_start_0
    sget-boolean v1, Lqv2;->a0:Z

    if-nez v1, :cond_0

    const-string v1, "online param haven\'t been loaded, cache update action"

    .line 5
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqv2$a;->B:Lqv2;

    new-instance v1, Lov2;

    invoke-direct {v1, p0, p2, p1}, Lov2;-><init>(Lqv2$a;II)V

    iput-object v1, v0, Lqv2;->X:Ljava/lang/Runnable;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqv2$a;->B:Lqv2;

    invoke-virtual {v0}, Lqv2;->f()Lqv2$c;

    move-result-object v0

    invoke-static {v0}, Lqv2;->m(Lqv2$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lqv2$a;->B:Lqv2;

    invoke-virtual {v0, p2, p1}, Lqv2;->t(II)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqv2$a;->B:Lqv2;

    invoke-virtual {p1}, Lqv2;->f()Lqv2$c;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "slide_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p1}, Lqv2$c;->b(Lqv2$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p1}, Lqv2$c;->a(Lqv2$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
