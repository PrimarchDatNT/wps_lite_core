.class public Lg7f$a;
.super Ljava/lang/Object;
.source "UploadStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr6f;

.field public final synthetic I:Lqn3$a;

.field public final synthetic S:J

.field public final synthetic T:Lg7f;


# direct methods
.method public constructor <init>(Lg7f;Lr6f;Lqn3$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7f$a;->T:Lg7f;

    iput-object p2, p0, Lg7f$a;->B:Lr6f;

    iput-object p3, p0, Lg7f$a;->I:Lqn3$a;

    iput-wide p4, p0, Lg7f$a;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7f$a;->T:Lg7f;

    iget-object v0, v0, Ld7f;->c:Lb6f;

    iget-object v1, p0, Lg7f$a;->B:Lr6f;

    invoke-virtual {v1}, Lr6f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6f;->s(Ljava/lang/String;)Lm6f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm6f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lg7f$a;->B:Lr6f;

    invoke-virtual {v0}, Lm6f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lr6f;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lg7f$a;->B:Lr6f;

    iget-object v1, v1, Lr6f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lg7f$a;->I:Lqn3$a;

    iget-object v2, p0, Lg7f$a;->B:Lr6f;

    invoke-virtual {v0}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg7f$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lg7f$a;->T:Lg7f;

    iget-object v0, v0, Ld7f;->c:Lb6f;

    iget-object v1, p0, Lg7f$a;->B:Lr6f;

    iget-object v2, v1, Lr6f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lr6f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb6f;->n(Ljava/lang/String;Ljava/lang/String;)Lm6f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm6f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lg7f$a;->B:Lr6f;

    invoke-virtual {v0}, Lm6f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lr6f;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lg7f$a;->T:Lg7f;

    iget-wide v1, p0, Lg7f$a;->S:J

    invoke-virtual {v0, v1, v2}, Ld7f;->a(J)V

    .line 11
    iget-object v0, p0, Lg7f$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lg7f$a;->I:Lqn3$a;

    iget-object v2, p0, Lg7f$a;->B:Lr6f;

    invoke-virtual {v0}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lg7f$a;->I:Lqn3$a;

    iget-object v2, p0, Lg7f$a;->B:Lr6f;

    invoke-virtual {v0}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
