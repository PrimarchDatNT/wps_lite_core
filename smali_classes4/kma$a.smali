.class public Lkma$a;
.super Ljava/lang/Object;
.source "ShareToWeChartExtHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkma;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbla;

.field public final synthetic I:Lxka;

.field public final synthetic S:Lkma;


# direct methods
.method public constructor <init>(Lkma;Lbla;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkma$a;->S:Lkma;

    iput-object p2, p0, Lkma$a;->B:Lbla;

    iput-object p3, p0, Lkma$a;->I:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkma$a;->B:Lbla;

    new-instance v1, Lkma$a$a;

    invoke-direct {v1, p0}, Lkma$a$a;-><init>(Lkma$a;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkma$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqma$a;

    iget-object v2, p0, Lkma$a;->I:Lxka;

    invoke-virtual {v2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lqma$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lkma$b;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lqma$a;->j(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqma$a;->l(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lqma$a;->k(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqma$a;->c(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqma$a;->e(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->V:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lqma$a;->d(Ljava/lang/String;)Lqma$a;

    iget-object v2, p0, Lkma$a;->S:Lkma;

    iget-object v3, v0, Lkma$b;->W:Ljava/lang/String;

    invoke-static {v2, v3}, Lkma;->b(Lkma;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lqma$a;->b([B)Lqma$a;

    iget-object v2, v0, Lkma$b;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lqma$a;->i(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqma$a;->m(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->Z:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lqma$a;->f(Ljava/lang/String;)Lqma$a;

    iget-object v2, v0, Lkma$b;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lqma$a;->h(Ljava/lang/String;)Lqma$a;

    iget-object v0, v0, Lkma$b;->a0:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lqma$a;->g(Ljava/lang/String;)Lqma$a;

    .line 10
    invoke-virtual {v1}, Lqma$a;->a()Lqma;

    move-result-object v0

    .line 11
    new-instance v1, Lkma$a$b;

    invoke-direct {v1, p0}, Lkma$a$b;-><init>(Lkma$a;)V

    invoke-virtual {v0, v1}, Lqma;->b(Lqma$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
