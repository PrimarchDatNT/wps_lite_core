.class public Lp76$b;
.super Ljava/lang/Object;
.source "FeedbackBaseView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp76;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp76;


# direct methods
.method public constructor <init>(Lp76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp76$b;->B:Lp76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lp76$b;->B:Lp76;

    invoke-static {p2}, Lp76;->f(Lp76;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
