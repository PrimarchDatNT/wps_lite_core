.class public Lx1n$a;
.super Lfb2;
.source "SXmlStylesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx1n;


# direct methods
.method public constructor <init>(Lx1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1n$a;->a:Lx1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x109c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1148

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12fa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12fe

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lt1n;

    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->a(Lx1n;)Lj9m;

    move-result-object v0

    iget-object v1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lt1n;-><init>(Lj9m;Lprm;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lv1n;

    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->a(Lx1n;)Lj9m;

    move-result-object v0

    iget-object v1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lv1n;-><init>(Lj9m;Lprm;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lu1n;

    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->a(Lx1n;)Lj9m;

    move-result-object v0

    iget-object v1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu1n;-><init>(Lj9m;Lprm;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ls1n;

    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->a(Lx1n;)Lj9m;

    move-result-object v0

    iget-object v1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ls1n;-><init>(Lj9m;Lprm;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lw1n;

    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->a(Lx1n;)Lj9m;

    move-result-object v0

    iget-object v1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw1n;-><init>(Lj9m;Lprm;)V

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    iget-object p1, p1, Lx1n;->d:Ljava/lang/String;

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {p1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v0

    invoke-virtual {v0}, Lprm;->U0()S

    move-result v0

    iput-short v0, p1, Lx1n;->e:S

    .line 3
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    iget-object v0, p1, Lx1n;->a:Lt0n;

    iget-object p1, p1, Lx1n;->d:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1}, Lt0n;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {p1}, Lx1n;->a(Lx1n;)Lj9m;

    move-result-object p1

    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj9m;->k(Lprm;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    iget-object v1, v0, Lx1n;->a:Lt0n;

    iget-object v0, v0, Lx1n;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lt0n;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x12f5

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lx1n;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    iget-object p1, p1, Lx1n;->d:Ljava/lang/String;

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {p1}, Lx1n;->a(Lx1n;)Lj9m;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lj9m;->B(I)Li9m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9m;->Y1(Lprm;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {p1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object p1

    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    iget-short v0, v0, Lx1n;->e:S

    invoke-virtual {p1, v0}, Lprm;->s2(S)V

    :cond_1
    const/16 p1, 0x12ef

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    iget-object v0, v0, Lx1n;->a:Lt0n;

    invoke-virtual {v0, p1}, Lt0n;->a(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0, p1}, Lx1n;->g(Lx1n;I)V

    .line 11
    iget-object v0, p0, Lx1n$a;->a:Lx1n;

    invoke-static {v0}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lprm;->d2(S)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lx1n$a;->a:Lx1n;

    invoke-static {p1}, Lx1n;->f(Lx1n;)Lprm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lprm;->d2(S)V

    :goto_0
    const/16 p1, 0x102a

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    return-void
.end method
