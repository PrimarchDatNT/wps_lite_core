.class public Lty5$a$a;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lgu5$c;

.field public b:Lly5;

.field public c:Lmy5;


# direct methods
.method public constructor <init>(Lty5$a;Lgu5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lty5$a$a;->f(Lgu5$c;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11002a

    if-eq p1, v0, :cond_2

    const v0, 0x11015b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lty5$a$a;->b:Lly5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lly5;

    invoke-direct {p1}, Lly5;-><init>()V

    iput-object p1, p0, Lty5$a$a;->b:Lly5;

    .line 3
    :cond_1
    iget-object p1, p0, Lty5$a$a;->b:Lly5;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lty5$a$a;->c:Lmy5;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lmy5;

    invoke-direct {p1}, Lmy5;-><init>()V

    iput-object p1, p0, Lty5$a$a;->c:Lmy5;

    .line 6
    :cond_3
    iget-object p1, p0, Lty5$a$a;->c:Lmy5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty5$a$a;->c:Lmy5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmy5;->g()Lzt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzt5;->U()Lvo6;

    .line 4
    iget-object v0, p0, Lty5$a$a;->a:Lgu5$c;

    invoke-virtual {v0, p1}, Lgu5$c;->f(Lzt5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lty5$a$a;->c:Lmy5;

    invoke-virtual {p1}, Lmy5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lty5$a$a;->b:Lly5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lly5;->g()Lyt5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lyt5;->Q()Lvo6;

    .line 9
    iget-object v0, p0, Lty5$a$a;->a:Lgu5$c;

    invoke-virtual {v0, p1}, Lgu5$c;->e(Lyt5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lty5$a$a;->b:Lly5;

    invoke-virtual {p1}, Lly5;->f()V

    :cond_3
    return-void
.end method

.method public f(Lgu5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty5$a$a;->a:Lgu5$c;

    return-void
.end method
