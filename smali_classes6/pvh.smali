.class public Lpvh;
.super Ljava/lang/Object;
.source "KBookmark.java"


# instance fields
.field public a:Luuh;

.field public b:Lhdi$a;


# direct methods
.method public constructor <init>(Lhdi$a;Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpvh;->a:Luuh;

    .line 3
    iput-object p1, p0, Lpvh;->b:Lhdi$a;

    return-void
.end method

.method public constructor <init>(Liwh;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Ljwh;->B:Luuh;

    iput-object v0, p0, Lpvh;->a:Luuh;

    .line 6
    invoke-virtual {p0}, Lpvh;->g()V

    .line 7
    iget-object v0, p0, Lpvh;->a:Luuh;

    invoke-interface {v0}, Luuh;->w1()Lhdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lpvh;->a:Luuh;

    invoke-interface {v0}, Luuh;->o()V

    .line 9
    :cond_0
    iget-object v0, p0, Lpvh;->a:Luuh;

    invoke-interface {v0}, Luuh;->w1()Lhdi;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v0

    iput-object v0, p0, Lpvh;->b:Lhdi$a;

    .line 10
    iget-object v0, p0, Lpvh;->a:Luuh;

    invoke-interface {v0}, Luuh;->u1()Lgdi;

    move-result-object v0

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    invoke-virtual {v0, p1}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {v0, p1}, Lhdi$a;->c3(Lgdi$a;)V

    .line 12
    iget-object v0, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {p1, v0}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 13
    iget-object p1, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {p1, p2}, Lhdi$a;->setName(Ljava/lang/String;)V

    const-string p1, "add Bookmark"

    .line 14
    invoke-virtual {p0, p1}, Lpvh;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvh;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lgdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvh;->b:Lhdi$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Liwh;
    .locals 3

    .line 1
    iget-object v0, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {v1}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 3
    iget-object v2, p0, Lpvh;->a:Luuh;

    invoke-interface {v2, v0, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpvh;->g()V

    .line 2
    iget-object v0, p0, Lpvh;->a:Luuh;

    invoke-interface {v0}, Luuh;->w1()Lhdi;

    move-result-object v0

    iget-object v1, p0, Lpvh;->b:Lhdi$a;

    invoke-virtual {v0, v1, p1}, Lhdi;->Z0(Lhdi$a;Ljava/lang/String;)V

    const-string p1, "change bookmark\'s name!"

    .line 3
    invoke-virtual {p0, p1}, Lpvh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvh;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method
