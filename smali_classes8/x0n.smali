.class public Lx0n;
.super Ljava/lang/Object;
.source "XmlSheetTraversal.java"

# interfaces
.implements Ldb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0n$a;,
        Lx0n$c;,
        Lx0n$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0n$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lbb2;

.field public e:Leb2;

.field public f:Lob2;

.field public g:I

.field public h:I

.field public i:Lx0n$b;

.field public j:Lx0n$a;

.field public k:Lx0n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0n;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx0n;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lx0n;->e:Leb2;

    .line 5
    iput v0, p0, Lx0n;->g:I

    .line 6
    iput v0, p0, Lx0n;->h:I

    const-string v0, "encoding should not be null!"

    .line 7
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lx0n;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lx0n;->g(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string p2, "charset should not be null!"

    .line 10
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lbb2;

    invoke-static {}, Ld1n;->b()Ld1n;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lbb2;-><init>(Llb2;Ljava/nio/charset/Charset;)V

    iput-object p2, p0, Lx0n;->d:Lbb2;

    .line 12
    new-instance p1, Lob2;

    invoke-direct {p1}, Lob2;-><init>()V

    iput-object p1, p0, Lx0n;->f:Lob2;

    .line 13
    iget-object p2, p0, Lx0n;->d:Lbb2;

    invoke-virtual {p2, p1}, Lbb2;->n(Lob2;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    return-void
.end method

.method public b([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx0n;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    aget-byte v0, p1, p2

    const/16 v1, 0x3a

    const/16 v2, 0x3c

    const/16 v3, 0x73

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 3
    aget-byte v2, p1, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, p2, 0x5

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lx0n;->c([BIII)V

    goto :goto_0

    .line 5
    :cond_2
    aget-byte v0, p1, p2

    if-ne v0, v2, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 6
    aget-byte v2, p1, v0

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_3

    add-int/lit8 v0, p2, 0x4

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lx0n;->e([BIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c([BIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0n;->h([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx0n;->i([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx0n;->b:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx0n;->j([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lx0n;->k([BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lx0n;->d()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lx0n;->f([BII)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lx0n;->l([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx0n;->k:Lx0n$c;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lx0n;->e:Leb2;

    invoke-virtual {p2}, Leb2;->b()I

    move-result p2

    iget-object p3, p0, Lx0n;->e:Leb2;

    invoke-virtual {p3}, Leb2;->a()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Lx0n$c;->c:I

    .line 10
    iget-object p1, p0, Lx0n;->i:Lx0n$b;

    iget-object p2, p0, Lx0n;->k:Lx0n$c;

    iput-object p2, p1, Lx0n$b;->f:Lx0n$c;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx0n;->k:Lx0n$c;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lx0n;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx0n;->h:I

    .line 2
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lx0n$a;

    invoke-direct {v0}, Lx0n$a;-><init>()V

    iput-object v0, p0, Lx0n;->j:Lx0n$a;

    .line 4
    iget-object v1, p0, Lx0n;->e:Leb2;

    invoke-virtual {v1}, Leb2;->b()I

    move-result v1

    iput v1, v0, Lx0n$a;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx0n;->j:Lx0n$a;

    iget-object v1, p0, Lx0n;->e:Leb2;

    invoke-virtual {v1}, Leb2;->b()I

    move-result v1

    iget-object v2, p0, Lx0n;->e:Leb2;

    invoke-virtual {v2}, Leb2;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lx0n$a;->b:I

    .line 6
    iget-object v0, p0, Lx0n;->i:Lx0n$b;

    iget-object v1, p0, Lx0n;->j:Lx0n$a;

    iput-object v1, v0, Lx0n$b;->g:Lx0n$a;

    :goto_0
    return-void
.end method

.method public final e([BIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0n;->j([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lx0n;->k([BI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lx0n;->d()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lx0n;->f([BII)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx0n;->l([BI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    new-instance p2, Lx0n$c;

    invoke-direct {p2}, Lx0n$c;-><init>()V

    iput-object p2, p0, Lx0n;->k:Lx0n$c;

    .line 7
    iget-object p3, p0, Lx0n;->e:Leb2;

    invoke-virtual {p3}, Leb2;->b()I

    move-result p3

    iput p3, p2, Lx0n$c;->a:I

    .line 8
    iget-object p2, p0, Lx0n;->k:Lx0n$c;

    iget-object p3, p0, Lx0n;->e:Leb2;

    invoke-virtual {p3}, Leb2;->b()I

    move-result p3

    iget-object v0, p0, Lx0n;->e:Leb2;

    invoke-virtual {v0}, Leb2;->a()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Lx0n$c;->b:I

    add-int/lit8 p4, p4, -0x1

    .line 9
    aget-byte p1, p1, p4

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lx0n;->k:Lx0n$c;

    iget-object p2, p0, Lx0n;->e:Leb2;

    invoke-virtual {p2}, Leb2;->b()I

    move-result p2

    iget-object p3, p0, Lx0n;->e:Leb2;

    invoke-virtual {p3}, Leb2;->a()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Lx0n$c;->c:I

    .line 11
    iget-object p1, p0, Lx0n;->i:Lx0n$b;

    iget-object p2, p0, Lx0n;->k:Lx0n$c;

    iput-object p2, p1, Lx0n$b;->f:Lx0n$c;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lx0n;->k:Lx0n$c;

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lx0n;->m([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx0n;->i:Lx0n$b;

    if-eqz p1, :cond_4

    iget p2, p1, Lx0n$b;->e:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    .line 14
    iget-object p2, p0, Lx0n;->e:Leb2;

    invoke-virtual {p2}, Leb2;->b()I

    move-result p2

    iput p2, p1, Lx0n$b;->e:I

    :cond_4
    return-void
.end method

.method public final f([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lx0n;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx0n;->g:I

    .line 2
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lx0n$b;

    invoke-direct {v0}, Lx0n$b;-><init>()V

    iput-object v0, p0, Lx0n;->i:Lx0n$b;

    .line 4
    iget-object v0, p0, Lx0n;->f:Lob2;

    invoke-virtual {v0}, Lob2;->o()V

    .line 5
    iget-object v0, p0, Lx0n;->d:Lbb2;

    invoke-virtual {v0, p1, p2, p3, v1}, Lbb2;->l([BIII)V

    .line 6
    iget-object p1, p0, Lx0n;->f:Lob2;

    const/16 p2, 0x102a

    invoke-virtual {p1, p2}, Lob2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lx0n;->i:Lx0n$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lx0n$b;->a:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p1, p0, Lx0n;->i:Lx0n$b;

    iget p2, p0, Lx0n;->g:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Lx0n$b;->b:I

    .line 9
    iget-object p2, p0, Lx0n;->e:Leb2;

    invoke-virtual {p2}, Leb2;->b()I

    move-result p2

    iput p2, p1, Lx0n$b;->c:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lx0n;->i:Lx0n$b;

    iget-object p2, p0, Lx0n;->e:Leb2;

    invoke-virtual {p2}, Leb2;->b()I

    move-result p2

    iput p2, p1, Lx0n$b;->d:I

    .line 11
    iget-object p1, p0, Lx0n;->a:Ljava/util/List;

    iget-object p2, p0, Lx0n;->i:Lx0n$b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lx0n;->l:Ljava/lang/String;

    const-string v2, "UnsupportedCharsetException"

    invoke-static {v1, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final h([BI)Z
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0x57

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v3, 0x62

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0xb

    aget-byte p1, p1, p2

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i([BI)Z
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0x57

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v3, 0x62

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j([BI)Z
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0x57

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x8

    aget-byte p1, p1, p2

    const/16 p2, 0x74

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k([BI)Z
    .locals 2

    add-int/lit8 v0, p2, 0x9

    .line 1
    aget-byte v0, p1, v0

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0xf

    aget-byte p1, p1, p2

    const/16 p2, 0x73

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([BI)Z
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x4

    aget-byte p1, p1, p2

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m([BI)Z
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    const/16 p2, 0x77

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lx0n;->c:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v2, Leb2;

    invoke-direct {v2, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v2, p0, Lx0n;->e:Leb2;

    const/4 v2, 0x0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    iget-object v4, p0, Lx0n;->e:Leb2;

    invoke-virtual {v4, v0, v3, v2}, Leb2;->c([BII)V

    add-int/2addr v2, v3

    .line 5
    iget-boolean v3, p0, Lx0n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    throw v0
.end method
