.class public Llgi;
.super Legi;
.source "InfoParse.java"


# static fields
.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llgi;->h:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUTHOR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COMMENTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CREATEDATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EDITTIME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILENAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILESIZE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEYWORDS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LASTSAVEDBY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUMCHARS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUMPAGES"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUMWORDS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PRINTDATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REVNUM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SAVEDATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SUBJECT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEMPLATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Llgi;->h:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "parse"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Legi;->e:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llgi;->l([C)V

    .line 8
    iget-object p1, p0, Llgi;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l([C)V
    .locals 5

    .line 1
    iget-object v0, p0, Legi;->f:La4i;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Llgi;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    iput-object v0, p0, Legi;->a:Lofi;

    .line 4
    array-length v2, p1

    invoke-virtual {v0, p1, v2}, Lofi;->t([CI)V

    .line 5
    iget-object p1, p0, Legi;->a:Lofi;

    invoke-virtual {p1}, Lofi;->l()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iput-object v1, p0, Llgi;->g:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Legi;->a:Lofi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lofi;->k(I)Ltfi;

    move-result-object v0

    iget-object v0, v0, Ltfi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Legi;->a:Lofi;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lofi;->k(I)Ltfi;

    move-result-object p1

    iget-object p1, p1, Ltfi;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 9
    :goto_0
    sget-object v2, Llgi;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "dd/mm/yyyy HH:mm:ss"

    const-string v4, "0/0/0000 0:00:00"

    packed-switch v0, :pswitch_data_0

    .line 10
    iput-object v1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_3
    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->H(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :pswitch_1
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_4
    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->l()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_5

    .line 19
    iput-object v4, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :pswitch_4
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :pswitch_5
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->k()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_7

    .line 25
    iput-object v4, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 28
    :pswitch_6
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->r()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :pswitch_7
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->m()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :pswitch_8
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :pswitch_9
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 36
    :cond_8
    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->z(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    const-wide/16 v0, 0x0

    .line 38
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 39
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 42
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto :goto_1

    .line 43
    :pswitch_c
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto :goto_1

    .line 44
    :pswitch_d
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto :goto_1

    .line 46
    :pswitch_e
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->f()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_a

    .line 47
    iput-object v4, p0, Llgi;->g:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/mm/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    if-nez p1, :cond_b

    .line 50
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_b
    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->v(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    if-nez p1, :cond_c

    .line 53
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_c
    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->t(Ljava/lang/String;)V

    .line 56
    :goto_1
    iget-object p1, p0, Llgi;->g:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 57
    iget-object v0, p0, Legi;->a:Lofi;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {v0, p1}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgi;->g:Ljava/lang/String;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
