.class public Lauj;
.super Ljava/lang/Object;
.source "TextWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauj$a;
    }
.end annotation


# static fields
.field public static i:[B

.field public static j:[B

.field public static k:[B

.field public static l:[B

.field public static m:[B

.field public static final n:[C


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/nio/charset/Charset;

.field public e:Lvwh$a;

.field public f:Lauj$a;

.field public g:I

.field public h:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lauj;->i:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lauj;->j:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lauj;->k:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lauj;->l:[B

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lauj;->m:[B

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lauj;->n:[C

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lauj$a;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lauj$a;-><init>(I)V

    iput-object v0, p0, Lauj;->f:Lauj$a;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lauj;->h:Ljava/util/BitSet;

    const-string v0, "document should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path should not be null"

    .line 5
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lauj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    iput-object p2, p0, Lauj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lire;)Z
    .locals 3

    const/16 v0, 0xd0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xd1

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xed

    .line 3
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lauj;->a(Lire;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Ljava/io/Writer;Luuh;Lwci$a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lwci$a;->k()Lire;

    move-result-object p2

    const/16 p3, 0x2d

    .line 2
    invoke-virtual {p2, p3}, Lire;->w(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eq p4, p5, :cond_1

    const/16 p3, 0x1c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3, v0}, Lire;->a0(IZ)Z

    move-result p2

    .line 4
    invoke-virtual {p0, p4, p5, p2}, Lauj;->e(IIZ)Lauj$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lauj$a;->e()[C

    move-result-object p3

    invoke-virtual {p2}, Lauj$a;->d()I

    move-result p2

    invoke-virtual {p1, p3, v0, p2}, Ljava/io/Writer;->write([CII)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhyw;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lauj;->i:[B

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhyw;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lauj;->j:[B

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lhyw;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lauj;->k:[B

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lhyw;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lauj;->l:[B

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lhyw;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lauj;->m:[B

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(ZLtqj;Ljava/io/Writer;Luuh;Lghi;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltqj;",
            "Ljava/io/Writer;",
            "Luuh;",
            "Lghi<",
            "Lwci$a;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :goto_0
    invoke-virtual {p5}, Lghi;->a()I

    move-result p1

    if-ge p1, p6, :cond_3

    .line 2
    iget p1, p0, Lauj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lauj;->c:I

    .line 3
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lauj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->p5()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lauj;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p2}, Ltqj;->a()V

    .line 6
    new-instance p1, Lmvi;

    const-string p2, "forbid autosave"

    invoke-direct {p1, p2}, Lmvi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p5}, Lghi;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwci$a;

    .line 8
    invoke-virtual {p5}, Lghi;->b()I

    move-result v4

    invoke-virtual {p5}, Lghi;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lauj;->b(Ljava/io/Writer;Luuh;Lwci$a;II)V

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p5}, Lghi;->a()I

    move-result p1

    if-ge p1, p6, :cond_3

    .line 10
    invoke-virtual {p5}, Lghi;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwci$a;

    .line 11
    invoke-virtual {p5}, Lghi;->b()I

    move-result v4

    invoke-virtual {p5}, Lghi;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lauj;->b(Ljava/io/Writer;Luuh;Lwci$a;II)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(IIZ)Lauj$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lauj;->f:Lauj$a;

    invoke-virtual {v0}, Lauj$a;->b()V

    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    iget-object v0, p0, Lauj;->e:Lvwh$a;

    invoke-virtual {v0, p1}, Lvwh$a;->a(I)C

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lauj;->f(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v3, p0, Lauj;->h:Ljava/util/BitSet;

    iget v4, p0, Lauj;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lauj;->g:I

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->clear(I)V

    goto :goto_2

    :cond_0
    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lauj;->h:Ljava/util/BitSet;

    iget v4, p0, Lauj;->g:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x15

    if-ne v0, v3, :cond_3

    .line 6
    iget v3, p0, Lauj;->g:I

    if-le v3, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iput v3, p0, Lauj;->g:I

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget-object v3, p0, Lauj;->h:Ljava/util/BitSet;

    iget v4, p0, Lauj;->g:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lauj;->g:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lauj;->f:Lauj$a;

    invoke-virtual {v1, v0}, Lauj$a;->a(C)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lauj;->h(C)C

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 10
    iget-object v0, p0, Lauj;->f:Lauj$a;

    invoke-virtual {v0, v1}, Lauj$a;->a(C)V

    .line 11
    iget-object v0, p0, Lauj;->f:Lauj$a;

    invoke-virtual {v0, v3}, Lauj$a;->a(C)V

    goto :goto_4

    .line 12
    :cond_7
    iget-object v1, p0, Lauj;->f:Lauj$a;

    invoke-virtual {v1, v0}, Lauj$a;->a(C)V

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_9
    iget-object p1, p0, Lauj;->f:Lauj$a;

    return-object p1
.end method

.method public final f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lauj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->n4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhyw;->u:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lauj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->f6(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lauj;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final h(C)C
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    :pswitch_1
    return p1

    :pswitch_2
    const/16 p1, 0xd

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public i(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmvi;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lauj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0}, Lsqj;->a(Lcn/wps/moffice/writer/core/TextDocument;)Ltqj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lauj;->b:Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lauj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lauj;->c(Ljava/lang/String;Ljava/io/FileOutputStream;)V

    .line 4
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lauj;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v1, p0, Lauj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v10

    .line 6
    invoke-interface {v10}, Luuh;->e0()Lwci;

    move-result-object v1

    .line 7
    invoke-interface {v10}, Luuh;->m()Lxci;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lxci;->p()Lghi;

    move-result-object v11

    .line 9
    invoke-interface {v1}, Lwci;->p()Lghi;

    move-result-object v12

    .line 10
    new-instance v1, Lvwh$a;

    invoke-interface {v10}, Luuh;->getLength()I

    move-result v2

    const/16 v3, 0x400

    const/4 v4, 0x0

    invoke-direct {v1, v10, v4, v2, v3}, Lvwh$a;-><init>(Luuh;III)V

    iput-object v1, p0, Lauj;->e:Lvwh$a;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lauj;->g:I

    .line 12
    iget-object v1, p0, Lauj;->h:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 13
    :goto_1
    invoke-virtual {v11}, Lghi;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v11}, Lghi;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxci$a;

    .line 15
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lauj;->a(Lire;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lauj;->n:[C

    invoke-virtual {v9, v1}, Ljava/io/BufferedWriter;->write([C)V

    .line 18
    :cond_1
    invoke-virtual {v11}, Lghi;->a()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    invoke-virtual/range {v1 .. v7}, Lauj;->d(ZLtqj;Ljava/io/Writer;Luuh;Lghi;I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    .line 20
    invoke-static {v8}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v0}, Ltqj;->a()V

    :cond_3
    return-void
.end method
