.class public Lfl5$d;
.super Ljava/lang/Object;
.source "OvsJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->querySkuDetails(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl5$d;->B:Lfl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl5$d;->B:Lfl5;

    invoke-static {v0}, Lfl5;->a(Lfl5;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfl5$d;->B:Lfl5;

    invoke-static {v0}, Lfl5;->a(Lfl5;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:app_on_response(-101, \'\')"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
