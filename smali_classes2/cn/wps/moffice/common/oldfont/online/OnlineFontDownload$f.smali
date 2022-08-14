.class public Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Lwy3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->p(Landroid/content/Context;Lym4$m;Ljava/lang/Runnable;)Lwy3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lym4$m;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;Landroid/content/Context;Lym4$m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->d:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->b:Lym4$m;

    iput-object p4, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->d:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->b:Lym4$m;

    iget-object v3, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$f;->c:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->u(Landroid/content/Context;Lym4$m;ZLjava/lang/Runnable;)V

    return-void
.end method
