.class public Lgel$n$a$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgel$n$a;


# direct methods
.method public constructor <init>(Lgel$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$n$a$a;->a:Lgel$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object v0, v0, Lgel$n$a;->B:Laef$h0;

    invoke-static {v0}, Laef$h0;->a(Laef$h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object p1, p1, Lgel$n$a;->T:Lgel$n;

    iget-object p1, p1, Lgel$n;->a:Lgel;

    invoke-static {p1}, Lgel;->I2(Lgel;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lief;

    iget-object v1, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object v1, v1, Lgel$n$a;->T:Lgel$n;

    iget-object v1, v1, Lgel$n;->a:Lgel;

    invoke-static {v1}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object v2, v2, Lgel$n$a;->B:Laef$h0;

    invoke-direct {v0, v1, v2, p1}, Lief;-><init>(Landroid/content/Context;Laef$h0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lief;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 6
    iget-object p1, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object p1, p1, Lgel$n$a;->T:Lgel$n;

    iget-object p1, p1, Lgel$n;->a:Lgel;

    invoke-virtual {p1}, Lgel;->P2()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lnef;

    iget-object v0, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object v0, v0, Lgel$n$a;->T:Lgel$n;

    iget-object v0, v0, Lgel$n;->a:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object v2, v2, Lgel$n$a;->I:Lydf;

    invoke-direct {p1, v0, v1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 8
    iget-object v0, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object v0, v0, Lgel$n$a;->T:Lgel$n;

    iget-object v0, v0, Lgel$n;->a:Lgel;

    invoke-static {v0}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-boolean v0, v0, Lgel$n$a;->S:Z

    invoke-virtual {p1, v0}, Lnef;->G0(Z)V

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lnef;->H0(Z)V

    .line 11
    new-instance v0, Lgel$n$a$a$a;

    invoke-direct {v0, p0}, Lgel$n$a$a$a;-><init>(Lgel$n$a$a;)V

    invoke-virtual {p1, v0}, Lnef;->B0(Lm8f;)V

    .line 12
    new-instance v0, Lgel$n$a$a$b;

    invoke-direct {v0, p0}, Lgel$n$a$a$b;-><init>(Lgel$n$a$a;)V

    invoke-virtual {p1, v1, v0}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    return-void
.end method
