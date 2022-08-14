.class public Lxma$c;
.super Ljava/lang/Object;
.source "PushTipsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxma;


# direct methods
.method public constructor <init>(Lxma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$c;->B:Lxma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxma$c;->B:Lxma;

    invoke-static {v0}, Lxma;->W2(Lxma;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    const-string v1, "javascript:window.goOtherPage&&goOtherPage()"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
