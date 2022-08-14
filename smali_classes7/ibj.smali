.class public Libj;
.super Ljava/lang/Object;
.source "BookmarkImporter.java"


# instance fields
.field public a:Ltxh;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mDocument should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Libj;->a:Ltxh;

    return-void
.end method


# virtual methods
.method public final a(Ldbj;Ldbj;)Lgdi$a;
    .locals 3

    .line 1
    iget-object v0, p0, Libj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->u1()Lgdi;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ldbj;->c()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Ldbj;->c()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object v1, p0, Libj;->a:Ltxh;

    invoke-virtual {v1, p1}, Ltxh;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v2, v1, :cond_0

    move p2, p1

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldbj;)Lhdi$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldbj;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ldbj;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Libj;->a:Ltxh;

    invoke-virtual {v2}, Ltxh;->w1()Lhdi;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ldbj;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ldbj;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lhdi$a;->d3(Z)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lhdi$a;->e3(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhdi$a;->f3(I)V

    :cond_0
    return-object v0
.end method

.method public c(Ldbj;Ldbj;)V
    .locals 1

    const-string v0, "mDiskBkNames should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mCPCalculator should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Libj;->b(Ldbj;)Lhdi$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Libj;->a(Ldbj;Ldbj;)Lgdi$a;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lhdi$a;->c3(Lgdi$a;)V

    .line 6
    invoke-virtual {p1, v0}, Lgdi$a;->Y2(Lhdi$a;)V

    return-void
.end method
