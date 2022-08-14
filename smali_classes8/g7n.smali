.class public Lg7n;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7n$c;,
        Lg7n$d;,
        Lg7n$b;
    }
.end annotation


# instance fields
.field public a:Lc16;

.field public b:Lg7n$b;

.field public c:Lg7n$c;

.field public d:Lg7n$d;

.field public e:Lt3n;

.field public f:Lrcm;


# direct methods
.method public constructor <init>(Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg7n;->b:Lg7n$b;

    .line 3
    iput-object v0, p0, Lg7n;->c:Lg7n$c;

    .line 4
    iput-object v0, p0, Lg7n;->d:Lg7n$d;

    .line 5
    iput-object p1, p0, Lg7n;->e:Lt3n;

    .line 6
    new-instance p1, Lg7n$c;

    invoke-direct {p1, p0, v0}, Lg7n$c;-><init>(Lg7n;Lg7n$a;)V

    iput-object p1, p0, Lg7n;->c:Lg7n$c;

    .line 7
    new-instance p1, Lg7n$d;

    invoke-direct {p1, p0, v0}, Lg7n$d;-><init>(Lg7n;Lg7n$a;)V

    iput-object p1, p0, Lg7n;->d:Lg7n$d;

    .line 8
    new-instance p1, Lg7n$b;

    invoke-direct {p1, p0, v0}, Lg7n$b;-><init>(Lg7n;Lg7n$a;)V

    iput-object p1, p0, Lg7n;->b:Lg7n$b;

    return-void
.end method

.method public static synthetic f(Lg7n;)Lc16;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7n;->a:Lc16;

    return-object p0
.end method

.method public static synthetic g(Lg7n;)Lt3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7n;->e:Lt3n;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lg7n;->b:Lg7n$b;

    return-object p1

    .line 2
    :sswitch_1
    iget-object p1, p0, Lg7n;->a:Lc16;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld16;->j3(I)V

    .line 3
    iget-object p1, p0, Lg7n;->c:Lg7n$c;

    return-object p1

    .line 4
    :sswitch_2
    iget-object p1, p0, Lg7n;->a:Lc16;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld16;->j3(I)V

    .line 5
    iget-object p1, p0, Lg7n;->d:Lg7n$d;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1100ec -> :sswitch_2
        0x1100ed -> :sswitch_1
        0x1100fd -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100d9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg7n;->f:Lrcm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrcm;->O2(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg7n;->f:Lrcm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrcm;->O2(Z)V

    :goto_0
    return-void
.end method

.method public h(Lrcm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg7n;->f:Lrcm;

    .line 2
    new-instance v0, Lc16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc16;-><init>(I)V

    iput-object v0, p0, Lg7n;->a:Lc16;

    .line 3
    invoke-virtual {p1, v0}, Lrcm;->o2(Ld16;)V

    return-void
.end method
