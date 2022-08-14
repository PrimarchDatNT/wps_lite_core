.class public abstract Lk5j;
.super Ljava/lang/Object;
.source "NumberingLevelImporter.java"


# instance fields
.field public a:Lg5j;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lr3j;

.field public d:Lo3j;

.field public e:Lc5j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lc5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleId2Sti should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "numIdRedirection should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abstractNumIdRedirect should not be null"

    .line 5
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lk5j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    iput-object p2, p0, Lk5j;->c:Lr3j;

    .line 8
    iput-object p3, p0, Lk5j;->d:Lo3j;

    .line 9
    iput-object p4, p0, Lk5j;->e:Lc5j;

    return-void
.end method


# virtual methods
.method public a(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lk5j;->d()Lg5j;

    move-result-object v0

    iput-object v0, p0, Lk5j;->a:Lg5j;

    const-string v1, "mCurIOLvl should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lk5j;->a:Lg5j;

    const-string v1, "ilvl"

    invoke-static {p1, v1}, Lu4j;->n(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lg5j;->a:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lk5j;->a:Lg5j;

    const-string v1, "tplc"

    invoke-static {p1, v1}, Lu4j;->g(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lg5j;->d:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lk5j;->a:Lg5j;

    const-string v1, "tentative"

    invoke-static {p1, v1}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lg5j;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Lfre;Lfre;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lq4j;->m(Lfre;)Lfre;

    .line 2
    iget-object v0, p0, Lk5j;->a:Lg5j;

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    iput-object p2, v0, Lg5j;->n:Lire;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lk5j;->a:Lg5j;

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    iput-object p1, p2, Lg5j;->m:Lire;

    :cond_1
    return-void
.end method

.method public c(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5j;->a:Lg5j;

    const-string v1, "mIONum should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_0
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg5j;->h:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lu4j;->m(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lg5j;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lg5j;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :sswitch_3
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lh4j;->S(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lg5j;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :sswitch_4
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg5j;->g:Ljava/lang/String;

    goto :goto_0

    .line 9
    :sswitch_5
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lu4j;->m(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lg5j;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :sswitch_6
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg5j;->f:Ljava/lang/String;

    goto :goto_0

    .line 11
    :sswitch_7
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg5j;->j:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lk5j;->a:Lg5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg5j;->i:Ljava/lang/String;

    :goto_0
    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f50c37 -> :sswitch_8
        -0x3da78cd9 -> :sswitch_7
        -0x3c190cdf -> :sswitch_6
        -0x21d6f873 -> :sswitch_5
        0x360aa2 -> :sswitch_4
        0x5fd14c7 -> :sswitch_3
        0x6292cfb -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x20967c6f -> :sswitch_0
        0x3ca99be5 -> :sswitch_8
    .end sparse-switch
.end method

.method public abstract d()Lg5j;
.end method
