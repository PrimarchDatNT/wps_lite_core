.class public abstract Lso6$k;
.super Ljava/lang/Object;
.source "IPCOB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lso6$k;->a:Z

    return-void
.end method

.method public static synthetic a(Lso6$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso6$k;->a:Z

    return p0
.end method

.method public static synthetic b(Lso6$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lso6$k;->a:Z

    return p1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public d(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "DATA_PARCELABLE"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCOB"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
