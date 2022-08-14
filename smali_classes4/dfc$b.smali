.class public Ldfc$b;
.super Lrn3;
.source "CommitTaskStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldfc;


# direct methods
.method public constructor <init>(Ldfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfc$b;->b:Ldfc;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfc$b;->b:Ldfc;

    invoke-static {v0}, Ldfc;->m(Ldfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldfc$b;->b:Ldfc;

    iget-object v0, v0, Lafc;->b:Lfec;

    iget-object v1, v0, Lfec;->d:Leec;

    iget-object v1, v1, Leec;->f:Ljava/lang/Throwable;

    instance-of v1, v1, Ljec;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lfec;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ldfc$b;->b:Ldfc;

    invoke-static {v1}, Ldfc;->k(Ldfc;)Lsec;

    move-result-object v1

    iget-object v2, p0, Ldfc$b;->b:Ldfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-virtual {v1, v2, v0}, Lsec;->c(Lfec;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
