.class public Luzh;
.super Ljava/lang/Object;
.source "KDocumentMerge.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lszh;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lszh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;",
            "Lszh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luzh;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Luzh;->b:Lszh;

    .line 4
    iput-object p2, p0, Luzh;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luzh;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luzh;->b(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzh;->c(Luuh;)V

    return-void
.end method

.method public final b(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    return-void
.end method

.method public final c(Luuh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzl0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdi;->O0(Lfdi$d;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Luuh;->t()Lodi;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lodi;->h1(Lfdi$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Luzh;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 3
    new-instance v2, Lovh;

    invoke-direct {v2, v0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    new-instance v3, Ln0i;

    invoke-direct {v3}, Ln0i;-><init>()V

    .line 5
    iget-object v4, p0, Luzh;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 6
    iget-object v7, p0, Luzh;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxzh;

    if-lez v6, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Luzh;->a(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 8
    :cond_1
    iget-object v8, v7, Lxzh;->a:Ljava/lang/String;

    iget-object v7, v7, Lxzh;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lcn/wps/moffice/writer/core/TextDocument;->K5(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, p0, Luzh;->b:Lszh;

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v7, v6}, Lszh;->b(I)V

    .line 12
    :cond_3
    iget-boolean v7, p0, Luzh;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    goto :goto_1

    :catch_0
    move-exception v5

    .line 13
    sget-object v7, Luzh;->e:Ljava/lang/String;

    const-string v8, "IOException open fail"

    invoke-static {v7, v8, v5}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v6, v4, :cond_6

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->u6(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 16
    iget-object v2, p0, Luzh;->a:Ljava/lang/String;

    const-string v3, "docx"

    invoke-static {v3}, Lpki;->a(Ljava/lang/String;)Lpki;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W5(Ljava/lang/String;Lpki;)V
    :try_end_1
    .catch Lnvi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, Luzh;->e:Ljava/lang/String;

    const-string v3, "save fail"

    invoke-static {v2, v3, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    sget-object v2, Luzh;->e:Ljava/lang/String;

    const-string v3, "IOException save fail"

    invoke-static {v2, v3, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v5

    .line 19
    :goto_3
    iget-object v0, p0, Luzh;->b:Lszh;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, v1}, Lszh;->a(Z)V

    :cond_7
    :goto_4
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luzh;->d:Z

    return-void
.end method
