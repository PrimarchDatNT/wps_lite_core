.class public Lhy5$a;
.super Lfb2;
.source "ParagraphHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy5$a$a;
    }
.end annotation


# instance fields
.field public a:Lnu5;

.field public b:Lnu5$a;

.field public c:Lnu5$c;

.field public d:Lnu5$b;

.field public e:Lxy5;

.field public f:Lky5;

.field public g:Ljy5;

.field public h:Lhy5$a$a;


# direct methods
.method public constructor <init>(Lnu5;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lhy5$a;->f(Lnu5;)V

    .line 3
    iput-object p2, p0, Lhy5$a;->e:Lxy5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110066

    if-eq p1, v0, :cond_5

    const v0, 0x1101a3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x1101eb

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object p1, p0, Lhy5$a;->f:Lky5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lky5;

    iget-object v0, p0, Lhy5$a;->e:Lxy5;

    invoke-direct {p1, v0}, Lky5;-><init>(Lxy5;)V

    iput-object p1, p0, Lhy5$a;->f:Lky5;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lhy5$a;->e:Lxy5;

    invoke-virtual {p1, v0}, Lky5;->j(Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lhy5$a;->f:Lky5;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    invoke-virtual {p1}, Lnu5;->q()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object p1, p0, Lhy5$a;->g:Ljy5;

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Ljy5;

    iget-object v0, p0, Lhy5$a;->e:Lxy5;

    invoke-direct {p1, v0}, Ljy5;-><init>(Lxy5;)V

    iput-object p1, p0, Lhy5$a;->g:Ljy5;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lhy5$a;->e:Lxy5;

    invoke-virtual {p1, v0}, Ljy5;->i(Lxy5;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lhy5$a;->g:Ljy5;

    return-object p1

    .line 10
    :cond_5
    iget-object p1, p0, Lhy5$a;->h:Lhy5$a$a;

    if-nez p1, :cond_6

    .line 11
    new-instance p1, Lhy5$a$a;

    invoke-direct {p1, p0}, Lhy5$a$a;-><init>(Lhy5$a;)V

    iput-object p1, p0, Lhy5$a;->h:Lhy5$a$a;

    .line 12
    :cond_6
    iget-object p1, p0, Lhy5$a;->h:Lhy5$a$a;

    return-object p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    invoke-virtual {p1}, Lnu5;->q()I

    move-result p1

    .line 2
    iget-object v0, p0, Lhy5$a;->g:Ljy5;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljy5;->h()Lmu5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lmu5;->u0()Lvo6;

    .line 5
    iget-object v1, p0, Lhy5$a;->c:Lnu5$c;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lnu5$c;->d()Lnu5$c;

    move-result-object v1

    iput-object v1, p0, Lhy5$a;->c:Lnu5$c;

    .line 7
    :cond_0
    iget-object v1, p0, Lhy5$a;->c:Lnu5$c;

    invoke-virtual {v1, v0}, Lnu5$c;->f(Lmu5;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lhy5$a;->g:Ljy5;

    invoke-virtual {v0}, Ljy5;->g()V

    .line 9
    :cond_2
    iget-object v0, p0, Lhy5$a;->f:Lky5;

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lky5;->i()Lju5;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lju5;->F0()Lvo6;

    if-ne v1, p1, :cond_3

    .line 12
    iget-object v2, p0, Lhy5$a;->c:Lnu5$c;

    invoke-virtual {v2, v0}, Lnu5$c;->g(Lju5;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v2, p1, :cond_5

    .line 13
    iget-object v2, p0, Lhy5$a;->b:Lnu5$a;

    if-nez v2, :cond_4

    .line 14
    invoke-static {}, Lnu5$a;->d()Lnu5$a;

    move-result-object v2

    iput-object v2, p0, Lhy5$a;->b:Lnu5$a;

    .line 15
    :cond_4
    iget-object v2, p0, Lhy5$a;->b:Lnu5$a;

    invoke-virtual {v2, v0}, Lnu5$a;->f(Lju5;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    .line 16
    iget-object v2, p0, Lhy5$a;->d:Lnu5$b;

    if-nez v2, :cond_6

    .line 17
    invoke-static {}, Lnu5$b;->d()Lnu5$b;

    move-result-object v2

    iput-object v2, p0, Lhy5$a;->d:Lnu5$b;

    .line 18
    :cond_6
    iget-object v2, p0, Lhy5$a;->d:Lnu5$b;

    invoke-virtual {v2, v0}, Lnu5$b;->f(Lju5;)V

    .line 19
    :cond_7
    :goto_0
    iget-object v0, p0, Lhy5$a;->f:Lky5;

    invoke-virtual {v0}, Lky5;->h()V

    .line 20
    :cond_8
    iget-object v0, p0, Lhy5$a;->h:Lhy5$a$a;

    if-eqz v0, :cond_d

    .line 21
    invoke-virtual {v0}, Lhy5$a$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    if-ne v1, p1, :cond_9

    .line 22
    iget-object p1, p0, Lhy5$a;->c:Lnu5$c;

    invoke-virtual {p1, v0}, Lnu5$c;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lhy5$a;->d:Lnu5$b;

    if-nez p1, :cond_a

    .line 24
    invoke-static {}, Lnu5$b;->d()Lnu5$b;

    move-result-object p1

    iput-object p1, p0, Lhy5$a;->d:Lnu5$b;

    .line 25
    :cond_a
    iget-object p1, p0, Lhy5$a;->d:Lnu5$b;

    invoke-virtual {p1, v0}, Lnu5$b;->l(Ljava/lang/String;)V

    .line 26
    :cond_b
    :goto_1
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lnu5;->r(I)V

    .line 27
    :cond_c
    iget-object p1, p0, Lhy5$a;->h:Lhy5$a$a;

    invoke-virtual {p1}, Lhy5$a$a;->f()V

    .line 28
    :cond_d
    iget-object p1, p0, Lhy5$a;->c:Lnu5$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {p1}, Lnu5$c;->u()Lvo6;

    .line 30
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    iget-object v1, p0, Lhy5$a;->c:Lnu5$c;

    invoke-virtual {p1, v1}, Lnu5;->f(Lnu5$c;)V

    .line 31
    iput-object v0, p0, Lhy5$a;->c:Lnu5$c;

    .line 32
    :cond_e
    iget-object p1, p0, Lhy5$a;->d:Lnu5$b;

    if-eqz p1, :cond_f

    .line 33
    invoke-virtual {p1}, Lnu5$b;->n()Lvo6;

    .line 34
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    iget-object v1, p0, Lhy5$a;->d:Lnu5$b;

    invoke-virtual {p1, v1}, Lnu5;->h(Lnu5$b;)V

    .line 35
    iput-object v0, p0, Lhy5$a;->d:Lnu5$b;

    .line 36
    :cond_f
    iget-object p1, p0, Lhy5$a;->b:Lnu5$a;

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1}, Lnu5$a;->l()Lvo6;

    .line 38
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    iget-object v1, p0, Lhy5$a;->b:Lnu5$a;

    invoke-virtual {p1, v1}, Lnu5;->g(Lnu5$a;)V

    .line 39
    iput-object v0, p0, Lhy5$a;->b:Lnu5$a;

    :cond_10
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const p1, 0x110085

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lhy5$a;->c:Lnu5$c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lnu5$c;->d()Lnu5$c;

    move-result-object v0

    iput-object v0, p0, Lhy5$a;->c:Lnu5$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lhy5$a;->c:Lnu5$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnu5$c;->q(Ljava/lang/String;)V

    const p1, 0x110114

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lhy5$a;->c:Lnu5$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnu5$c;->s(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lnu5;->s(I)V

    goto :goto_0

    .line 8
    :sswitch_1
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnu5;->s(I)V

    .line 9
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    invoke-virtual {p1, p2}, Lnu5;->r(I)V

    goto :goto_0

    .line 10
    :sswitch_2
    iget-object p1, p0, Lhy5$a;->a:Lnu5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnu5;->s(I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x110051 -> :sswitch_2
        0x1101fa -> :sswitch_1
        0x1101fb -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lnu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy5$a;->a:Lnu5;

    return-void
.end method
