.class public Lva4$b$a;
.super Ljava/lang/Object;
.source "WebInjectEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva4$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lva4$b;


# direct methods
.method public constructor <init>(Lva4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva4$b$a;->B:Lva4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lva4$b$a;->B:Lva4$b;

    iget-object v1, v1, Lva4$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lva4$b$a;->B:Lva4$b;

    iget-object v2, v2, Lva4$b;->b:Lva4;

    invoke-static {v2}, Lva4;->a(Lva4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lg7q;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lsa4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lva4$b$a$a;

    invoke-direct {v2, p0, v1}, Lva4$b$a$a;-><init>(Lva4$b$a;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lva4$b$a$b;

    invoke-direct {v2, p0, v1}, Lva4$b$a$b;-><init>(Lva4$b$a;Ljava/lang/Exception;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
