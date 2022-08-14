.class public Ll60;
.super Lfb2;
.source "StrValHandler.java"


# instance fields
.field public a:Lfd0;

.field public b:Lm60;


# direct methods
.method public constructor <init>(Lfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ll60;->a:Lfd0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120004

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ll60;->b:Lm60;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Ll60;->b:Lm60;

    .line 3
    :cond_1
    iget-object p1, p0, Ll60;->b:Lm60;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll60;->a:Lfd0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll60;->b:Lm60;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ll60;->a:Lfd0;

    invoke-virtual {v0, p1}, Lfd0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll60;->b:Lm60;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120005

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 3
    iget-object p2, p0, Ll60;->a:Lfd0;

    invoke-virtual {p2, p1}, Lfd0;->m(I)V

    :cond_0
    return-void
.end method

.method public f(Lfd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll60;->a:Lfd0;

    return-void
.end method
