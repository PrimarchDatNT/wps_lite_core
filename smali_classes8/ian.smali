.class public Lian;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lian$a;
    }
.end annotation


# instance fields
.field public a:Lxy5;

.field public b:Lgfm;

.field public c:Lgu5;


# direct methods
.method public constructor <init>(Lgfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lian;->b:Lgfm;

    .line 3
    invoke-static {}, Lgu5;->e()Lgu5;

    move-result-object p1

    iput-object p1, p0, Lian;->c:Lgu5;

    return-void
.end method

.method public static synthetic f(Lian;)Lgu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lian;->c:Lgu5;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11015d

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lian$a;

    invoke-direct {p1, p0}, Lian$a;-><init>(Lian;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lian;->b:Lgfm;

    iget-object v0, p0, Lian;->c:Lgu5;

    invoke-virtual {v0}, Lgu5;->x()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfm;->y(Lvo6;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110018

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lian;->c:Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu5;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lian;->a:Lxy5;

    return-void
.end method
