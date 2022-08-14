.class public Lva4$b$a$a;
.super Ljava/lang/Object;
.source "WebInjectEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva4$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lva4$b$a;


# direct methods
.method public constructor <init>(Lva4$b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva4$b$a$a;->I:Lva4$b$a;

    iput-object p2, p0, Lva4$b$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva4$b$a$a;->I:Lva4$b$a;

    iget-object v0, v0, Lva4$b$a;->B:Lva4$b;

    iget-object v0, v0, Lva4$b;->b:Lva4;

    invoke-static {v0}, Lva4;->b(Lva4;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lva4$b$a$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "WebJnjectEngine"

    const-string v1, "load js finish !!"

    .line 2
    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
