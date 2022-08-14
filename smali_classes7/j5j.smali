.class public Lj5j;
.super Lk5j;
.source "NumImporter.java"


# static fields
.field public static i:Ljava/lang/String; = "numId"

.field public static j:Ljava/lang/String; = "ilvl"


# instance fields
.field public f:Li5j;

.field public g:Lh5j;

.field public h:Ldfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lc5j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lc5j;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lj5j;->f:Li5j;

    .line 3
    iput-object p2, p0, Lj5j;->g:Lh5j;

    .line 4
    iput-object p2, p0, Lj5j;->h:Ldfi;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object p1

    invoke-virtual {p1}, Lxei;->b()Ldfi;

    move-result-object p1

    iput-object p1, p0, Lj5j;->h:Ldfi;

    .line 6
    new-instance p1, Li5j;

    invoke-direct {p1}, Li5j;-><init>()V

    iput-object p1, p0, Lj5j;->f:Li5j;

    return-void
.end method


# virtual methods
.method public d()Lg5j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5j;->g:Lh5j;

    const-string v1, "mIOLvlOverride should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj5j;->g:Lh5j;

    invoke-virtual {v0}, Lh5j;->b()Lg5j;

    move-result-object v0

    return-object v0
.end method

.method public e(ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x1ab86

    if-eq p1, v0, :cond_1

    const v0, 0x1aa5e20e

    if-eq p1, v0, :cond_0

    const-string p1, "it should not reach here"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj5j;->f:Li5j;

    invoke-virtual {p1}, Li5j;->i()Lh5j;

    move-result-object p1

    iput-object p1, p0, Lj5j;->g:Lh5j;

    .line 4
    sget-object v0, Lj5j;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lu4j;->n(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lh5j;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lj5j;->f:Li5j;

    sget-object v0, Lj5j;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Lu4j;->n(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Li5j;->a:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public f(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5j;->f:Li5j;

    const-string v1, "mIONum should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x780d2fc1

    if-eq p1, v0, :cond_1

    const v0, 0x272ac24e

    if-eq p1, v0, :cond_0

    const-string p1, "it should not reach here"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj5j;->g:Lh5j;

    const-string v0, "mIOLvlOverride should nt be null"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj5j;->g:Lh5j;

    invoke-static {p2}, Lu4j;->m(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lh5j;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lj5j;->f:Li5j;

    invoke-static {p2}, Lu4j;->m(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Li5j;->b:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5j;->f:Li5j;

    const-string v1, "mIONum should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj5j;->f:Li5j;

    invoke-virtual {v0}, Li5j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcfi;

    iget-object v1, p0, Lk5j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lcfi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    iget-object v1, p0, Lj5j;->f:Li5j;

    iget-object v2, p0, Lk5j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lk5j;->e:Lc5j;

    invoke-virtual {v1, v2, v3, v0}, Li5j;->c(Lcn/wps/moffice/writer/core/TextDocument;Lc5j;Lcfi;)Lcfi;

    .line 5
    iget-object v1, p0, Lk5j;->d:Lo3j;

    iget-object v2, p0, Lj5j;->f:Li5j;

    iget-object v2, v2, Li5j;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lo3j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lk5j;->d:Lo3j;

    iget-object v2, p0, Lj5j;->f:Li5j;

    iget-object v2, v2, Li5j;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lo3j;->b(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lj5j;->h:Ldfi;

    invoke-virtual {v2, v1, v0}, Ldfi;->O1(Ljava/lang/Integer;Lcfi;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lj5j;->f:Li5j;

    invoke-virtual {v0}, Li5j;->j()V

    return-void
.end method
