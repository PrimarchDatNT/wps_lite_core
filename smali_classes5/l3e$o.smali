.class public Ll3e$o;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3e;Ll3e$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll3e$o;-><init>(Ll3e;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Receive callback of configuration change"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->h(Ll3e;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {v1}, Ll3e;->j(Ll3e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {v1}, Ll3e;->o(Ll3e;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {v1, v0}, Ll3e;->r(Ll3e;Z)Z

    .line 5
    new-instance v0, Ll3e$o$a;

    invoke-direct {v0, p0}, Ll3e$o$a;-><init>(Ll3e$o;)V

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Ll3e$o;->a:Ll3e;

    invoke-static {v0, p1}, Ll3e;->p(Ll3e;Z)Z

    .line 7
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->q(Ll3e;)V

    .line 8
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->j(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-virtual {p1}, Ll3e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-virtual {p1}, Ll3e;->b0()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->j(Ll3e;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-virtual {p1}, Ll3e;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->s(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->t(Ll3e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->y()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->H()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->s(Ll3e;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ll3e$o;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->v()V

    :cond_3
    :goto_0
    return-void
.end method
