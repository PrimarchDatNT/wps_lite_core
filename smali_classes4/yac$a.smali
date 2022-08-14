.class public Lyac$a;
.super Ljava/lang/Object;
.source "AnnotationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyac;->A(Lncc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lncc;

.field public final synthetic I:Lyac;


# direct methods
.method public constructor <init>(Lyac;Lncc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyac$a;->I:Lyac;

    iput-object p2, p0, Lyac$a;->B:Lncc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyac$a;->I:Lyac;

    invoke-static {v0}, Lyac;->f(Lyac;)Lncc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyac$a;->I:Lyac;

    iget-object v2, p0, Lyac$a;->B:Lncc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lncc;->a(Lncc;)Lncc;

    move-result-object v2

    invoke-static {v1, v2}, Lyac;->h(Lyac;Lncc;)Lncc;

    .line 3
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v1

    invoke-virtual {v1}, Lalc;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v1

    invoke-virtual {v1}, Lalc;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lyac$a;->I:Lyac;

    iget-object v2, p0, Lyac$a;->B:Lncc;

    invoke-static {v1, v0, v2}, Lyac;->i(Lyac;Lncc;Lncc;)V

    .line 6
    iget-object v1, p0, Lyac$a;->I:Lyac;

    invoke-static {v1}, Lyac;->f(Lyac;)Lncc;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyac;->j(Lyac;Lncc;Lncc;)V

    .line 7
    iget-object v1, p0, Lyac$a;->I:Lyac;

    iget-object v2, p0, Lyac$a;->B:Lncc;

    iget v2, v2, Lncc;->b:I

    invoke-static {v1, v2}, Lyac;->k(Lyac;I)V

    .line 8
    iget-object v1, p0, Lyac$a;->I:Lyac;

    iget-object v2, p0, Lyac$a;->B:Lncc;

    invoke-static {v1, v2}, Lyac;->l(Lyac;Lncc;)V

    .line 9
    iget-object v1, p0, Lyac$a;->I:Lyac;

    invoke-static {v1}, Lyac;->m(Lyac;)Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->t()Lv2d;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lyac$a;->B:Lncc;

    iget v2, v2, Lncc;->b:I

    invoke-virtual {v1, v2}, Lv2d;->g(I)Z

    .line 11
    iget-object v1, p0, Lyac$a;->I:Lyac;

    iget-object v2, p0, Lyac$a;->B:Lncc;

    invoke-static {v1, v0, v2}, Lyac;->n(Lyac;Lncc;Lncc;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lalc;->F(I)V

    .line 13
    invoke-static {}, Ldlc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "annotatetab"

    .line 14
    invoke-static {v0}, Ldlc;->v(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lyac$a;->I:Lyac;

    invoke-static {v0}, Lyac;->f(Lyac;)Lncc;

    move-result-object v0

    iget-object v0, v0, Lncc;->a:Ljava/lang/String;

    const-string v1, "pdf_apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v1}, Ldlc;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Lgnh;->N:Ljava/lang/String;

    iget-object v1, p0, Lyac$a;->I:Lyac;

    invoke-static {v1}, Lyac;->f(Lyac;)Lncc;

    move-result-object v1

    iget-object v1, v1, Lncc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lgnh;->N:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    iget-object v1, p0, Lyac$a;->I:Lyac;

    invoke-static {v1}, Lyac;->f(Lyac;)Lncc;

    move-result-object v1

    iget-object v1, v1, Lncc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    iget-object v1, p0, Lyac$a;->I:Lyac;

    invoke-static {v1}, Lyac;->f(Lyac;)Lncc;

    move-result-object v1

    iget-object v1, v1, Lncc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->w(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
