.class public Ltyl;
.super Ljava/lang/Object;
.source "ScreenBrightTimeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;

.field public I:I

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltyl;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public static synthetic a(Ltyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyl;->h()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltyl;->T:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Ltyl;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltyl;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltyl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltyl;->d()I

    move-result v0

    iput v0, p0, Ltyl;->I:I

    .line 2
    iget-boolean v1, p0, Ltyl;->T:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltyl;->S:Z

    if-nez v1, :cond_0

    const v1, 0x493e0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltyl;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltyl;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltyl;->S:Z

    if-nez v0, :cond_2

    iget v0, p0, Ltyl;->I:I

    const v1, 0x493e0

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltyl;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltyl;->T:Z

    .line 4
    new-instance v0, Ltyl$a;

    invoke-direct {v0, p0}, Ltyl$a;-><init>(Ltyl;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    invoke-static {p0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 6
    iget v0, p0, Ltyl;->I:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p0, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltyl;->S:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ltyl;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ltyl;->I:I

    const v0, 0x493e0

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltyl;->b()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltyl;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltyl;->T:Z

    .line 2
    iget-object v0, p0, Ltyl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyl;->b()V

    return-void
.end method
