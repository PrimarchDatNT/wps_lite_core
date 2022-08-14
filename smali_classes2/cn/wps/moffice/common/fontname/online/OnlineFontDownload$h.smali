.class public Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->w(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lgx3$n;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->T:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->I:Lgx3$n;

    iput-object p4, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->T:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->B:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->I:Lgx3$n;

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->j(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V

    return-void
.end method
