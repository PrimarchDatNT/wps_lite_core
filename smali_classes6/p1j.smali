.class public final Lp1j;
.super Ljava/lang/Object;
.source "HorizontalRuleImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V
    .locals 2

    const-string v0, "fbtUDefProp should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3b4

    .line 3
    invoke-static {v0, p1}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Leq5;->D4(Z)V

    :cond_0
    const/16 v0, 0x3b3

    .line 5
    invoke-static {v0, p1}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Leq5;->G4(Z)V

    :cond_1
    const/16 v0, 0x3b2

    .line 7
    invoke-static {v0, p1}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Leq5;->I4(Z)V

    :cond_2
    const/16 v0, 0x393

    .line 9
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->l(I)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Leq5;->H4(F)V

    :cond_3
    const/16 v0, 0x394

    .line 11
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmij;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Leq5;->E4(I)V

    :cond_4
    const/16 v0, 0x395

    .line 13
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-virtual {p2, v0}, Leq5;->F4(F)V

    :cond_5
    const/16 v0, 0x396

    .line 15
    invoke-static {v0, p1}, Lg1j;->k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->n(I)F

    move-result p1

    invoke-virtual {p2, p1}, Leq5;->J4(F)V

    :cond_6
    return-void
.end method
