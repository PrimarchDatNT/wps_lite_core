.class public Lahb$g$b$a;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb$g$b;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lahb$g$b;


# direct methods
.method public constructor <init>(Lahb$g$b;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahb$g$b$a;->I:Lahb$g$b;

    iput-object p2, p0, Lahb$g$b$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahb$g$b$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8f;

    .line 2
    iget-object v1, p0, Lahb$g$b$a;->I:Lahb$g$b;

    iget-object v1, v1, Lahb$g$b;->a:Lahb$g;

    iget-object v1, v1, Lahb$g;->S:Lahb;

    iget-object v1, v1, Lzgb;->a:Landroid/app/Activity;

    invoke-static {v1}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v1

    iget-object v2, v0, Lh8f;->f:Ljava/lang/String;

    invoke-static {v2}, Lxgb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lu7f;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lh8f;->e:I

    .line 4
    iget-object v0, p0, Lahb$g$b$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lahb$g$b$a;->I:Lahb$g$b;

    iget-object v2, v2, Lahb$g$b;->a:Lahb$g;

    iget-object v2, v2, Lahb$g;->B:Lu7f$f;

    invoke-interface {v0, v1, v2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lahb$g$b$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
