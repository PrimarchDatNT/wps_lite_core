.class public Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;->I:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;->B:Z

    return-object p0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;->I:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;

    iget-object v1, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v2, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->B:Landroid/content/Context;

    iget-object v3, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->I:Lgx3$n;

    iget-boolean v4, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->S:Z

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->l(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;->B:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "0"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_login_fonts_success"

    .line 7
    invoke-static {v1, v0}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
