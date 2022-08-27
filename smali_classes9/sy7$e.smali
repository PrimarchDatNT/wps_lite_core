.class public Lsy7$e;
.super Ljava/lang/Object;
.source "LoginWebViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy7;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsy7;


# direct methods
.method public constructor <init>(Lsy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy7$e;->B:Lsy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7$e;->B:Lsy7;

    iget-object v0, v0, Lsy7;->T:Landroid/webkit/WebView;

    const-string v1, "javascript:appJs_goWebsiteOauthLogin()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
