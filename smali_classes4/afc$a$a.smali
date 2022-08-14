.class public Lafc$a$a;
.super Lrn3;
.source "BaseStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafc$a;-><init>(Lqn3$a;Lafc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lafc$a;


# direct methods
.method public constructor <init>(Lafc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafc$a$a;->b:Lafc$a;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafc$a$a;->b:Lafc$a;

    invoke-static {v0}, Lafc$a;->j(Lafc$a;)Lafc;

    move-result-object v0

    invoke-static {v0}, Lafc;->a(Lafc;)Leec;

    move-result-object v0

    iget-object v0, v0, Leec;->a:Ljava/lang/String;

    iget-object v1, p0, Lafc$a$a;->b:Lafc$a;

    invoke-static {v1}, Lafc$a;->i(Lafc$a;)Lfec;

    move-result-object v1

    iget-object v1, v1, Lfec;->d:Leec;

    iget-object v1, v1, Leec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafc$a$a;->b:Lafc$a;

    .line 2
    invoke-static {v0}, Lafc$a;->j(Lafc$a;)Lafc;

    move-result-object v0

    invoke-static {v0}, Lafc;->a(Lafc;)Leec;

    move-result-object v0

    iget v0, v0, Leec;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafc$a$a;->b:Lafc$a;

    .line 3
    invoke-static {v0}, Lafc$a;->j(Lafc$a;)Lafc;

    move-result-object v0

    invoke-static {v0}, Lafc;->a(Lafc;)Leec;

    move-result-object v0

    iget v0, v0, Leec;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lafc$a$a;->b:Lafc$a;

    invoke-static {v0}, Lafc$a;->i(Lafc$a;)Lfec;

    move-result-object v0

    iget-object v0, v0, Lfec;->d:Leec;

    new-instance v2, Ljec;

    const-string v3, "cancel by user"

    invoke-direct {v2, v3}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Leec;->b(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
