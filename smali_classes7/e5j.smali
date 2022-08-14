.class public Le5j;
.super Lk5j;
.source "AbstractNumImporter.java"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public f:Lgfi;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lffi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Lf5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lc5j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lc5j;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le5j;->g:Ljava/util/HashMap;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le5j;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object p1

    invoke-virtual {p1}, Lxei;->c()Lgfi;

    move-result-object p1

    iput-object p1, p0, Le5j;->f:Lgfi;

    return-void
.end method


# virtual methods
.method public d()Lg5j;
    .locals 2

    .line 1
    iget-object v0, p0, Le5j;->k:Lf5j;

    const-string v1, "mIOAbstractNum should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le5j;->k:Lf5j;

    invoke-virtual {v0}, Lf5j;->p()Lg5j;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abstractNumId"

    .line 2
    invoke-static {p1, v0}, Lu4j;->n(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le5j;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le5j;->k:Lf5j;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lf5j;

    invoke-direct {p1}, Lf5j;-><init>()V

    iput-object p1, p0, Le5j;->k:Lf5j;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le5j;->k:Lf5j;

    invoke-virtual {p1}, Lf5j;->m()V

    .line 6
    :goto_0
    iget-object p1, p0, Le5j;->k:Lf5j;

    iget-object v0, p0, Le5j;->j:Ljava/lang/Integer;

    iput-object v0, p1, Lf5j;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Lffi;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le5j;->g:Ljava/util/HashMap;

    iget-object v1, p0, Le5j;->k:Lf5j;

    iget-object v1, v1, Lf5j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lffi;->O1()Lffi;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Le5j;->l:Ljava/lang/String;

    const-string v1, "CloneNotSupportedException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "It should not reach to here."

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lffi;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le5j;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lffi;

    iget-object v0, p0, Lk5j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p1, v0}, Lffi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_1
    return-object p1
.end method

.method public h(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le5j;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le5j;->k:Lf5j;

    const-string v1, "mIOAbstractNum should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_0
    iget-object p1, p0, Le5j;->k:Lf5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lf5j;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object p1, p0, Le5j;->k:Lf5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lf5j;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p1, p0, Le5j;->k:Lf5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lf5j;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_3
    iget-object p1, p0, Le5j;->k:Lf5j;

    invoke-static {p2}, Lu4j;->f(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lf5j;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :sswitch_4
    iget-object p1, p0, Le5j;->k:Lf5j;

    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lf5j;->a:Ljava/lang/String;

    :goto_0
    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_4
        0x33bda0 -> :sswitch_5
        0x366235 -> :sswitch_3
        0x2abd57a5 -> :sswitch_2
        0x41290c65 -> :sswitch_1
        0x6b97014b -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5j;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le5j;->k:Lf5j;

    const-string v1, "mIOAbstractNum should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le5j;->k:Lf5j;

    invoke-virtual {v0}, Lf5j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le5j;->j()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le5j;->k:Lf5j;

    invoke-virtual {v0}, Lf5j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le5j;->h:Ljava/util/List;

    iget-object v1, p0, Le5j;->k:Lf5j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le5j;->k:Lf5j;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Le5j;->k()Lffi;

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5j;->k()Lffi;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Le5j;->f(Lffi;)V

    return-void
.end method

.method public final k()Lffi;
    .locals 5

    .line 1
    new-instance v0, Lffi;

    iget-object v1, p0, Lk5j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lffi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    iget-object v1, p0, Le5j;->k:Lf5j;

    iget-object v2, p0, Lk5j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lk5j;->c:Lr3j;

    iget-object v4, p0, Lk5j;->e:Lc5j;

    invoke-virtual {v1, v2, v3, v4, v0}, Lf5j;->d(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lc5j;Lffi;)V

    .line 3
    iget-object v1, p0, Le5j;->f:Lgfi;

    invoke-virtual {v1, v0}, Lgfi;->O1(Lffi;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5j;->i:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5j;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le5j;->i:Z

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Le5j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Le5j;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5j;

    .line 3
    :try_start_0
    iget-object v3, v2, Lf5j;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Le5j;->g(Ljava/lang/String;)Lffi;

    move-result-object v3

    invoke-virtual {v3}, Lffi;->O1()Lffi;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lk5j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v5, p0, Lk5j;->c:Lr3j;

    iget-object v6, p0, Lk5j;->e:Lc5j;

    invoke-virtual {v2, v4, v5, v6, v3}, Lf5j;->d(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lc5j;Lffi;)V

    .line 5
    iget-object v2, p0, Le5j;->f:Lgfi;

    invoke-virtual {v2, v3}, Lgfi;->O1(Lffi;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Le5j;->l:Ljava/lang/String;

    const-string v4, "CloneNotSupportedException"

    invoke-static {v3, v4, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "It should not reach to here."

    .line 7
    invoke-static {v2}, Lno;->t(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
