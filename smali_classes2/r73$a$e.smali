.class public Lr73$a$e;
.super Ljava/lang/Object;
.source "FileSizeReduceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr73$a;->onSlimItemFinish(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:J

.field public final synthetic S:Lr73$a;


# direct methods
.method public constructor <init>(Lr73$a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr73$a$e;->S:Lr73$a;

    iput p2, p0, Lr73$a$e;->B:I

    iput-wide p3, p0, Lr73$a$e;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr73$a$e;->S:Lr73$a;

    iget-object v0, v0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr73$a$e;->S:Lr73$a;

    iget-object v0, v0, Lr73$a;->a:Lr73;

    invoke-static {v0}, Lr73;->e(Lr73;)Ljgf;

    move-result-object v0

    iget v1, p0, Lr73$a$e;->B:I

    iget-wide v2, p0, Lr73$a$e;->I:J

    invoke-interface {v0, v1, v2, v3}, Ljgf;->onSlimItemFinish(IJ)V

    :cond_0
    return-void
.end method
