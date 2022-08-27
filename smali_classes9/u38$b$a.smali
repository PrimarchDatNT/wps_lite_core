.class public Lu38$b$a;
.super Ljava/lang/Object;
.source "CloudStorageDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu38$b;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lu38$b;


# direct methods
.method public constructor <init>(Lu38$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu38$b$a;->S:Lu38$b;

    iput-wide p2, p0, Lu38$b$a;->B:J

    iput-wide p4, p0, Lu38$b$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu38$b$a;->S:Lu38$b;

    iget-object v0, v0, Lu38$b;->a:Lu38;

    invoke-static {v0}, Lu38;->u(Lu38;)Lsd3;

    move-result-object v0

    iget-wide v1, p0, Lu38$b$a;->B:J

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-wide v3, p0, Lu38$b$a;->I:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lsd3;->o(I)V

    return-void
.end method
