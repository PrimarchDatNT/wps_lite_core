.class public Lu38$b;
.super Ljava/lang/Object;
.source "CloudStorageDownloadTask.java"

# interfaces
.implements Lva8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu38;->w([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu38;


# direct methods
.method public constructor <init>(Lu38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu38$b;->a:Lu38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    new-instance v0, Lu38$b$c;

    invoke-direct {v0, p0}, Lu38$b$c;-><init>(Lu38$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu38$b;->a:Lu38;

    invoke-static {v0}, Lu38;->s(Lu38;)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lu38$b$b;

    invoke-direct {v0, p0, p1}, Lu38$b$b;-><init>(Lu38$b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lu38$b$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lu38$b$a;-><init>(Lu38$b;JJ)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
