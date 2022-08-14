.class public Le3j;
.super Ljava/lang/Object;
.source "CommentStartEndRefImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3j$a;
    }
.end annotation


# instance fields
.field public a:Ltxh;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le3j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le3j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltxh;Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3j;->a:Ltxh;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le3j;->b:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le3j;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lidi$a;Lg4j;Ljdi$a;Lgdi$a;Lhdi$a;I)V
    .locals 9

    const-string v0, "commentRefNode should not be null! "

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comment should not be null! "

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentTxtNode should not be null! "

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentEndNote should not be null! "

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentStartNote should not be null! "

    .line 5
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lg4j;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v8, Liki;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v6, v1, 0x76c

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    .line 10
    invoke-virtual {p0, v8}, Lidi$a;->m3(Liki;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lg4j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lidi$a;->f3(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lg4j;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lidi$a;->e3(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lidi$a;->j3(Ljdi$a;)V

    .line 16
    invoke-virtual {p0, p4}, Lidi$a;->i3(Lhdi$a;)V

    .line 17
    invoke-virtual {p0, p3}, Lidi$a;->h3(Lgdi$a;)V

    .line 18
    invoke-virtual {p0, p5}, Lidi$a;->p3(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Le3j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "markupRange should not be null! "

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "commentId should not be null! "

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Le3j$a;

    invoke-direct {v0, p0}, Le3j$a;-><init>(Le3j;)V

    .line 5
    iget-object v1, p0, Le3j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    iput v1, v0, Le3j$a;->a:I

    .line 6
    iget-object v1, p0, Le3j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "markupRange should not be null! "

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le3j;->b:Ljava/util/HashMap;

    const-string v1, "mCommentRangeStart should not be null! "

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "commentId should not be null! "

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Le3j$a;

    invoke-direct {v0, p0}, Le3j$a;-><init>(Le3j;)V

    .line 6
    iget-object v1, p0, Le3j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    iput v1, v0, Le3j$a;->a:I

    .line 7
    iget-object v1, p0, Le3j;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(ILw3j;Lorg/xml/sax/Attributes;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3j;",
            "Lorg/xml/sax/Attributes;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-static {p3, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "commentId should not be null! "

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Lw3j;->h0(Ljava/lang/Integer;)Lw3j$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Le3j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->k()Lidi;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lidi;->V0(I)Lidi$a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le3j;->a:Ltxh;

    invoke-virtual {v2}, Ltxh;->O0()Lhdi;

    move-result-object v2

    .line 7
    iget-object v3, p0, Le3j;->a:Ltxh;

    invoke-virtual {v3}, Ltxh;->n0()Lgdi;

    move-result-object v3

    .line 8
    iget-object v4, p0, Le3j;->c:Ljava/util/HashMap;

    const-string v5, "mCommentRangeEnd should not be null! "

    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Le3j;->b:Ljava/util/HashMap;

    const-string v5, "mCommentRangeStart should not be null! "

    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Le3j;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3j$a;

    .line 11
    iget-object v5, p0, Le3j;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3j$a;

    const-string v6, "endNote should not be null! "

    .line 12
    invoke-static {v6, v4}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "startNote should not be null! "

    .line 13
    invoke-static {v6, v5}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 14
    iget v4, v4, Le3j$a;->a:I

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-eqz v5, :cond_3

    .line 15
    iget v5, v5, Le3j$a;->a:I

    goto :goto_1

    :cond_3
    move v5, p1

    .line 16
    :goto_1
    invoke-virtual {v3, v4}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v5}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 19
    invoke-virtual {v6, v1}, Lmci;->V2(Lidi$a;)V

    .line 20
    invoke-virtual {v7, v6}, Lhdi$a;->c3(Lgdi$a;)V

    .line 21
    invoke-virtual {v7, v1}, Lhdi$a;->V2(Lidi$a;)V

    .line 22
    invoke-virtual {v0}, Lw3j$a;->b()Ljdi$a;

    move-result-object v8

    .line 23
    invoke-virtual {v0}, Lw3j$a;->a()Lg4j;

    move-result-object v3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, v1

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move v7, v0

    .line 25
    invoke-static/range {v2 .. v7}, Le3j;->a(Lidi$a;Lg4j;Ljdi$a;Lgdi$a;Lhdi$a;I)V

    .line 26
    invoke-virtual {v8, v1}, Ljdi$a;->U2(Lidi$a;)V

    .line 27
    invoke-virtual {p2, p3}, Lw3j;->i0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
