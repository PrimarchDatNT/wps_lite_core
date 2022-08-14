.class public abstract Lha5;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# direct methods
.method public constructor <init>(Lha5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lha5;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lka5;

    .line 3
    invoke-static {p1}, Lja5;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lka5;-><init>(Lha5;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lha5;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lha5;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/net/Uri;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()[Lha5;
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method
