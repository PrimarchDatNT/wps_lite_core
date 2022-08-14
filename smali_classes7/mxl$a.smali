.class public Lmxl$a;
.super Ljava/lang/Object;
.source "TTSViewImpl.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxl;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmxl;


# direct methods
.method public constructor <init>(Lmxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxl$a;->a:Lmxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->d(Lmxl;)Lkxl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_yuyin_exit_bar"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmxl$a;->a:Lmxl;

    invoke-static {p1}, Lmxl;->d(Lmxl;)Lkxl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkxl;->l(I)V

    .line 5
    iget-object p1, p0, Lmxl$a;->a:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luwl;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->d(Lmxl;)Lkxl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lmxl$a;->a:Lmxl;

    invoke-static {p1}, Lmxl;->d(Lmxl;)Lkxl;

    move-result-object p1

    invoke-virtual {p1}, Lkxl;->d()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lmxl$a;->a:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->f()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_yuyin_pause_bar"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lmxl$a;->a:Lmxl;

    invoke-static {p1}, Lmxl;->c(Lmxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->d()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmxl$a;->a:Lmxl;

    invoke-static {v0}, Lmxl;->a(Lmxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_yuyin_read_bar"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
