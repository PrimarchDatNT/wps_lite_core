.class public Ljl3$g;
.super Ljava/lang/Object;
.source "WebViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$g;->B:Ljl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3$g;->B:Ljl3;

    iget-object v0, v0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:goOtherPage()"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
