.class public final Lso6$c;
.super Ljava/lang/Object;
.source "IPCOB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;->G(Ljava/lang/String;Landroid/os/Bundle;Lso6$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lso6$k;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lso6$k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso6$c;->B:Lso6$k;

    iput-object p2, p0, Lso6$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lso6$c;->S:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lso6$c;->B:Lso6$k;

    iget-object v1, p0, Lso6$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lso6$c;->S:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lso6$k;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPCOB"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
