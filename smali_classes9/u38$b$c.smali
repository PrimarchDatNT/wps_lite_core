.class public Lu38$b$c;
.super Ljava/lang/Object;
.source "CloudStorageDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu38$b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu38$b;


# direct methods
.method public constructor <init>(Lu38$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu38$b$c;->B:Lu38$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu38$b$c;->B:Lu38$b;

    iget-object v0, v0, Lu38$b;->a:Lu38;

    invoke-static {v0}, Lu38;->s(Lu38;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu38$b$c;->B:Lu38$b;

    iget-object v0, v0, Lu38$b;->a:Lu38;

    invoke-static {v0}, Lu38;->u(Lu38;)Lsd3;

    move-result-object v0

    invoke-virtual {v0}, Lsd3;->n()V

    :cond_0
    return-void
.end method
