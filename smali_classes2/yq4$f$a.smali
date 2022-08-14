.class public Lyq4$f$a;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"

# interfaces
.implements Lkr4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4$f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq4$f;


# direct methods
.method public constructor <init>(Lyq4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object v0, v0, Lyq4$f;->a:Lyq4;

    invoke-static {v0}, Lyq4;->d(Lyq4;)Lxq4;

    move-result-object v0

    invoke-virtual {v0}, Lxq4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object v0, v0, Lyq4$f;->a:Lyq4;

    invoke-static {v0}, Lyq4;->d(Lyq4;)Lxq4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxq4;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object v0, v0, Lyq4$f;->a:Lyq4;

    invoke-static {v0}, Lyq4;->o(Lyq4;)Lcr4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr4;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object p1, p1, Lyq4$f;->a:Lyq4;

    invoke-static {p1}, Lyq4;->e(Lyq4;)Lsr4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsr4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object p1, p1, Lyq4$f;->a:Lyq4;

    invoke-static {p1}, Lyq4;->f(Lyq4;)Lzq4;

    move-result-object p1

    sget-object p2, Lzq4;->I:Lzq4;

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object p1, p1, Lyq4$f;->a:Lyq4;

    invoke-static {p1}, Lyq4;->b(Lyq4;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1219dd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object p1, p1, Lyq4$f;->a:Lyq4;

    invoke-static {p1}, Lyq4;->f(Lyq4;)Lzq4;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object p1, p1, Lyq4$f;->a:Lyq4;

    .line 8
    invoke-static {p1}, Lyq4;->f(Lyq4;)Lzq4;

    move-result-object p1

    sget-object p2, Lzq4;->S:Lzq4;

    if-ne p1, p2, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object p1, p1, Lyq4$f;->a:Lyq4;

    invoke-static {p1}, Lyq4;->o(Lyq4;)Lcr4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcr4;->e(Z)V

    .line 10
    iget-object p1, p0, Lyq4$f$a;->a:Lyq4$f;

    iget-object p1, p1, Lyq4$f;->a:Lyq4;

    invoke-virtual {p1}, Lyq4;->M()V

    :cond_2
    return-void
.end method
