.class public Lsv8$f$c$b;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$f$c;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lsv8$f$c;


# direct methods
.method public constructor <init>(Lsv8$f$c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$f$c$b;->S:Lsv8$f$c;

    iput-wide p2, p0, Lsv8$f$c$b;->B:J

    iput-wide p4, p0, Lsv8$f$c$b;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv8$f$c$b;->S:Lsv8$f$c;

    iget-object v0, v0, Lsv8$f$c;->a:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->A(Lsv8$f;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv8$f$c$b;->S:Lsv8$f$c;

    iget-object v0, v0, Lsv8$f$c;->a:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->y(Lsv8$f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv8$f$c$b;->S:Lsv8$f$c;

    iget-object v0, v0, Lsv8$f$c;->a:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->s(Lsv8$f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsv8$f$c$b;->S:Lsv8$f$c;

    iget-object v0, v0, Lsv8$f$c;->a:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->u(Lsv8$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv8$f$c$b;->S:Lsv8$f$c;

    iget-object v0, v0, Lsv8$f$c;->a:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->A(Lsv8$f;)Lrd3;

    move-result-object v0

    iget-wide v1, p0, Lsv8$f$c$b;->B:J

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-wide v3, p0, Lsv8$f$c$b;->I:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lrd3;->o(I)V

    :cond_0
    return-void
.end method
