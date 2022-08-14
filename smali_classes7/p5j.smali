.class public final Lp5j;
.super Ljava/lang/Object;
.source "NoLineBreaksImporter.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp5j;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lp5j;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lp5j;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lp5j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lfre;)V
    .locals 6

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp5j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp5j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp5j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp5j;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1d4

    .line 4
    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lp5j;->c:Ljava/lang/String;

    const/16 v4, 0x17b

    const/16 v5, 0x17d

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/16 v2, 0x17a

    .line 7
    invoke-virtual {p1, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p1, v5, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 9
    invoke-virtual {p1, v4, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    const/4 v2, 0x2

    .line 10
    :cond_2
    iget-object v1, p0, Lp5j;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0x17c

    .line 11
    invoke-virtual {p1, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1, v5, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 13
    invoke-virtual {p1, v4, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/16 v0, 0x180

    .line 14
    invoke-virtual {p1, v0, v3}, Lfre;->l0(II)V

    return-void
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp5j;->a:Ljava/lang/String;

    const-string v0, "lang"

    .line 3
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp5j;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp5j;->c:Ljava/lang/String;

    const-string v0, "lang"

    .line 3
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp5j;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "lang should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "zh-CN"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "zh-TW"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const-string v0, "ja-JP"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "ko-KR"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const-string p1, "It should not reach here."

    .line 6
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
