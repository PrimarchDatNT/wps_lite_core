.class public Lb1a$f$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$f;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lb1a$f;


# direct methods
.method public constructor <init>(Lb1a$f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$f$a;->I:Lb1a$f;

    iput-wide p2, p0, Lb1a$f$a;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v0, v0, Lb1a$f;->b:Lb1a;

    invoke-static {v0}, Lb1a;->v(Lb1a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v0, v0, Lb1a$f;->b:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v1, v0, Lb1a$f;->b:Lb1a;

    iget-object v0, v0, Lb1a$f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lb1a;->f(Lb1a;Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v0, v0, Lb1a$f;->b:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v0, v0, Lb1a$f;->b:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v0, v0, Lb1a$f;->b:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->k()V

    .line 7
    :cond_2
    iget-object v0, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v0, v0, Lb1a$f;->b:Lb1a;

    invoke-static {v0}, Lb1a;->z(Lb1a;)J

    move-result-wide v1

    iget-wide v3, p0, Lb1a$f$a;->B:J

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lb1a;->A(Lb1a;J)J

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v1, v1, Lb1a$f;->b:Lb1a;

    invoke-static {v1}, Lb1a;->z(Lb1a;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v2, v2, Lb1a$f;->b:Lb1a;

    invoke-static {v2}, Lb1a;->c(Lb1a;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 9
    :catch_0
    iget-object v1, p0, Lb1a$f$a;->I:Lb1a$f;

    iget-object v1, v1, Lb1a$f;->b:Lb1a;

    invoke-static {v1}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqt7;->l(I)V

    :cond_3
    return-void
.end method
