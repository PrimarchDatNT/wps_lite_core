.class public Ltzh;
.super Ljava/lang/Object;
.source "KDocumentExtractor.java"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lrzh;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lrzh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltzh;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltzh;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltzh;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltzh;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Ltzh;->d:Lrzh;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltzh;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzh;->a:Ljava/lang/String;

    const-string v1, "docx"

    invoke-static {v1}, Lpki;->a(Ljava/lang/String;)Lpki;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W5(Ljava/lang/String;Lpki;)V
    :try_end_0
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Ltzh;->g:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    iget-object v1, p0, Ltzh;->c:Ljava/lang/String;

    iget-object v2, p0, Ltzh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->K5(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lovh;

    invoke-direct {v1, v0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    new-instance v2, Ln0i;

    invoke-direct {v2}, Ln0i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I

    .line 5
    invoke-virtual {v1}, Lovh;->onFinishDumpObjects()V

    return-object v0
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltzh;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltzh;->b()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 6
    iget-object v3, p0, Ltzh;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ltz v3, :cond_5

    .line 7
    iget-object v6, p0, Ltzh;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Liwh;->T4(Luuh;J)Liwh;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Liwh;->D4()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v6}, Liwh;->h4()I

    move-result v7

    invoke-virtual {v6}, Liwh;->N3()I

    move-result v8

    invoke-static {v2, v7, v8}, Lhxh;->R(Luuh;II)Z

    move-result v7

    .line 10
    invoke-virtual {v6, v4}, Liwh;->w3(Z)I

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v6}, Liwh;->h4()I

    move-result v7

    invoke-interface {v2, v7}, Luuh;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    .line 12
    invoke-virtual {v6, v1}, Liwh;->w3(Z)I

    .line 13
    :cond_1
    invoke-virtual {v6}, Liwh;->z3()V

    .line 14
    :cond_2
    iget-object v6, p0, Ltzh;->d:Lrzh;

    if-eqz v6, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 15
    invoke-interface {v6, v5}, Lrzh;->b(I)V

    move v5, v7

    .line 16
    :cond_3
    iget-boolean v6, p0, Ltzh;->f:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v3, :cond_6

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltzh;->e(Luuh;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->u6(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Ltzh;->a(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string v3, "extract text"

    .line 20
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_3

    :catch_0
    nop

    .line 21
    :goto_3
    iget-object v0, p0, Ltzh;->d:Lrzh;

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0, v1}, Lrzh;->a(Z)V

    :cond_7
    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltzh;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e(Luuh;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Lhxh;->L(Luuh;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Liwh;->w3(Z)I

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltzh;->f:Z

    return-void
.end method
