.class public Ll21;
.super Lfb2;
.source "PresetShadowHandler.java"


# instance fields
.field public a:Lex0;


# direct methods
.method public constructor <init>(Lex0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ll21;->a:Lex0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll21;->a:Lex0;

    invoke-virtual {v0}, Lex0;->j()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100b9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll21;->a:Lex0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lex0;->c(I)V

    :cond_0
    const p1, 0x1100d3

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll21;->a:Lex0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lex0;->d(I)V

    :cond_1
    const p1, 0x1100b5

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Ll21;->a:Lex0;

    sget-object v0, Lk41;->z:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lex0;->q(I)V

    :cond_2
    return-void
.end method
