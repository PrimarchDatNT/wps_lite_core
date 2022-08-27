.class public abstract Lfp5;
.super Ljava/lang/Object;
.source "InputTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp5$a;,
        Lfp5$b;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lfp5;->d:Z

    if-ne p4, p3, :cond_0

    .line 3
    iput-object p1, p0, Lfp5;->a:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lfp5;->b:Landroid/webkit/ValueCallback;

    .line 5
    :goto_0
    iput-object p2, p0, Lfp5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/ValueCallback;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    .line 6
    invoke-direct {p0, p1, v0, v0, p3}, Lfp5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iput-object p2, p0, Lfp5;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfp5;->d:Z

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfp5;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lfp5;->a:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfp5;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lfp5;->b:Landroid/webkit/ValueCallback;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfp5;->h()V

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfp5;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lfp5;->a:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfp5;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lfp5;->b:Landroid/webkit/ValueCallback;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfp5;->h()V

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp5;->a:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lfp5;->a:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfp5;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lfp5;->b:Landroid/webkit/ValueCallback;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfp5;->h()V

    return-void
.end method

.method public abstract f(Landroid/content/Context;IILandroid/content/Intent;)V
.end method

.method public abstract g(Landroid/content/Context;I[Ljava/lang/String;[I)V
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfp5;->d:Z

    return-void
.end method
