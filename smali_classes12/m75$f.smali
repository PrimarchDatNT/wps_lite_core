.class public Lm75$f;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->N(ZLl75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ll75;

.field public final synthetic S:Lm75;


# direct methods
.method public constructor <init>(Lm75;ZLl75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$f;->S:Lm75;

    iput-boolean p2, p0, Lm75$f;->B:Z

    iput-object p3, p0, Lm75$f;->I:Ll75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-virtual {v1}, Lm75;->H()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lm75$f;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm75$f;->S:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    invoke-virtual {v0}, Lo75;->e()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->j(Lm75;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->l(Lm75;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->m(Lm75;Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1}, Lm75;->a(Lm75;)Ln75;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln75;->e(Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lm75$f;->S:Lm75;

    iget-object v2, p0, Lm75$f;->I:Ll75;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lm75;->o(Lm75;Ll75;Ljava/util/List;Z)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1}, Lm75;->a(Lm75;)Ln75;

    move-result-object v1

    .line 11
    invoke-static {}, Ls73;->k()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ln75;->b(JLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->b(Lm75;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->j(Lm75;Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->k(Lm75;Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->l(Lm75;Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1, v0}, Lm75;->m(Lm75;Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1}, Lm75;->a(Lm75;)Ln75;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln75;->e(Ljava/util/List;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1}, Lm75;->n(Lm75;)Lo75;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo75;->s(Ljava/util/List;)V

    .line 20
    iget-object v1, p0, Lm75$f;->S:Lm75;

    invoke-static {v1}, Lm75;->n(Lm75;)Lo75;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo75;->t(J)V

    .line 21
    iget-object v1, p0, Lm75$f;->S:Lm75;

    iget-object v2, p0, Lm75$f;->I:Ll75;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lm75;->o(Lm75;Ll75;Ljava/util/List;Z)V

    :goto_1
    return-void
.end method
