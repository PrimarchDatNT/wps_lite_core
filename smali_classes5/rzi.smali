.class public Lrzi;
.super Ljava/lang/Object;
.source "ControlCharChecker.java"

# interfaces
.implements Luzi;


# instance fields
.field public a:Lfdi$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lldi;Lwzi;Lfdi$d;)Ltzi;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p2, p3}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p3, p0, Lrzi;->a:Lfdi$d;

    .line 7
    sget-object p1, Ltzi;->T:Ltzi;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Lfdi$d;Lfdi$d;Lfdi$d;)I
    .locals 0

    const-string p1, "errorNode is not null!"

    .line 1
    invoke-static {p1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p1

    return p1
.end method

.method public c()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzi;->a:Lfdi$d;

    return-object v0
.end method
