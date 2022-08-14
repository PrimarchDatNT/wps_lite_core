.class public Ltha$a;
.super Ljava/lang/Object;
.source "QueryPaperStateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltha;->i(Ldha;Lcha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcha;

.field public final synthetic I:Ltha;


# direct methods
.method public constructor <init>(Ltha;Lcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltha$a;->I:Ltha;

    iput-object p2, p0, Ltha$a;->B:Lcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcha;Ldha;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget v0, p2, Ldha;->k0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p0, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Ldha;->m0:Ljava/io/File;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lcha;->b(Ldha;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ltha$a;->I:Ltha;

    invoke-virtual {p1}, Ltha;->g()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(Lcha;Ldha;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltha$a;->a(Lcha;Ldha;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltha$a;->I:Ltha;

    iget-object v1, p0, Ltha$a;->B:Lcha;

    new-instance v2, Liha;

    invoke-direct {v2, p0, v1}, Liha;-><init>(Ltha$a;Lcha;)V

    invoke-static {v0, v2}, Ltha;->b(Ltha;Lpha$e;)Lpha$e;

    .line 2
    iget-object v0, p0, Ltha$a;->I:Ltha;

    invoke-static {v0}, Ltha;->c(Ltha;)Ldha;

    move-result-object v0

    iget-object v1, p0, Ltha$a;->I:Ltha;

    invoke-static {v1}, Ltha;->a(Ltha;)Lpha$e;

    move-result-object v1

    invoke-static {v0, v1}, Lpha;->a(Ldha;Lpha$e;)V

    return-void
.end method
