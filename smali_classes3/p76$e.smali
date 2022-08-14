.class public Lp76$e;
.super Ljava/lang/Object;
.source "FeedbackBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp76;->p()V
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
    iput-object p1, p0, Lp76$e;->B:Lp76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp76$e;->B:Lp76;

    invoke-static {v0}, Lp76;->f(Lp76;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    const-string v1, "javascript:window.jsWpsApp&&jsWpsApp()"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
