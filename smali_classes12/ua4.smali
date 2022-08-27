.class public Lua4;
.super Ljava/lang/Object;
.source "InjectCallbackBridge.java"


# instance fields
.field public a:Lva4;


# direct methods
.method public constructor <init>(Lva4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua4;->a:Lva4;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lua4;->a:Lva4;

    invoke-virtual {v0, p1}, Lva4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public returnToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lua4;->a:Lva4;

    invoke-virtual {v0, p1}, Lva4;->c(Ljava/lang/String;)V

    return-void
.end method
