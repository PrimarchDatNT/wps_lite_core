.class public Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$b;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->m(Landroid/content/Context;Lgx3$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgx3$n;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Lgx3$n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$b;->B:Lgx3$n;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$b;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$b;->B:Lgx3$n;

    iget-object v1, v1, Lgx3$n;->a:Lxa6;

    invoke-interface {v0, v1}, Lsa6;->f(Lxa6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontDownload"

    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$b;->I:Landroid/content/Context;

    invoke-static {v0}, Lwy3;->Z(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
