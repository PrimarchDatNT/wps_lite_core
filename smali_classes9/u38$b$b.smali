.class public Lu38$b$b;
.super Ljava/lang/Object;
.source "CloudStorageDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu38$b;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lu38$b;


# direct methods
.method public constructor <init>(Lu38$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu38$b$b;->I:Lu38$b;

    iput-object p2, p0, Lu38$b$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu38$b$b;->I:Lu38$b;

    iget-object v0, v0, Lu38$b;->a:Lu38;

    invoke-static {v0}, Lu38;->v(Lu38;)Leq6$b;

    move-result-object v0

    iget-object v1, p0, Lu38$b$b;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
