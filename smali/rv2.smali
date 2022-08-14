.class public abstract Lrv2;
.super Ljava/lang/Object;
.source "AbsKeepScreenOnControl.java"


# static fields
.field public static final c:Ljava/lang/String; = "rv2"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ppt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "pdf"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "et"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "writer"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "ppt_wakey"

    goto :goto_1

    :pswitch_1
    const-string v0, "pdf_wakey"

    goto :goto_1

    :pswitch_2
    const-string v0, "et_wakey"

    goto :goto_1

    :pswitch_3
    const-string v0, "writer_wakey"

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_6

    const-string p0, "open"

    goto :goto_2

    :cond_6
    const-string p0, "close"

    :goto_2
    const-string p1, "result"

    .line 5
    invoke-virtual {v1, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e775b8d -> :sswitch_3
        0xcaf -> :sswitch_2
        0x1b0f2 -> :sswitch_1
        0x1b274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lrv2;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach to window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lrv2;->a:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrv2;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrv2;->g(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrv2;->a:Landroid/view/Window;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    sget-object v1, Lrv2;->c:Ljava/lang/String;

    const-string v2, "keep screen on flag had been cleared"

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v0, p0, Lrv2;->b:Z

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    sget-object v2, Lrv2;->c:Ljava/lang/String;

    const-string v3, "failed to clear keep screen on flag"

    invoke-static {v2, v3, v1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iput-boolean v0, p0, Lrv2;->b:Z

    return v0

    :goto_0
    iput-boolean v0, p0, Lrv2;->b:Z

    .line 6
    throw v1
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrv2;->a:Landroid/view/Window;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrv2;->b:Z

    .line 3
    sget-object v1, Lrv2;->c:Ljava/lang/String;

    const-string v2, "keep screen on flag had been set"

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lrv2;->b:Z

    .line 5
    sget-object v2, Lrv2;->c:Ljava/lang/String;

    const-string v3, "falied to set keep screen on flag"

    invoke-static {v2, v3, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public abstract e(Z)V
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrv2;->d()Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrv2;->b()Z

    :goto_0
    return-void
.end method

.method public h(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrv2;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrv2;->b:Z

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrv2;->g(Z)V

    .line 4
    iget-boolean p1, p0, Lrv2;->b:Z

    invoke-virtual {p0, p1}, Lrv2;->e(Z)V

    .line 5
    iget-boolean p1, p0, Lrv2;->b:Z

    return p1
.end method
