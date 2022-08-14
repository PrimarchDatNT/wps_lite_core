.class public abstract Lnnc;
.super Ljava/lang/Object;
.source "RecommendCommand.java"

# interfaces
.implements Lh44$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnnc;->a()V

    .line 2
    invoke-virtual {p0}, Lnnc;->d()V

    return-void
.end method

.method public abstract d()V
.end method
