.class public Ld4j$a;
.super Lp7i$a$a;
.source "BlipFillInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4j$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/apache/poi/openxml/usermodel/PictureData;

.field public d:Lj26;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7i$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Leq5;ILorg/apache/poi/openxml/usermodel/PictureData;Lj26;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lp7i$a$a;-><init>()V

    const-string v0, "shape should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaLib should not be null!"

    .line 5
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld4j$a;->b:Ljava/util/List;

    .line 7
    new-instance v1, Ld4j$b;

    invoke-direct {v1, p1, p2}, Ld4j$b;-><init>(Leq5;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p3, p0, Ld4j$a;->c:Lorg/apache/poi/openxml/usermodel/PictureData;

    .line 9
    iput-object p4, p0, Ld4j$a;->d:Lj26;

    return-void
.end method

.method public static synthetic b(Ld4j$a;)Lorg/apache/poi/openxml/usermodel/PictureData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4j$a;->c:Lorg/apache/poi/openxml/usermodel/PictureData;

    return-object p0
.end method

.method public static synthetic d(Ld4j$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4j$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ld4j$a;)Lj26;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4j$a;->d:Lj26;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7i$a$a;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4j$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4j$a;->c:Lorg/apache/poi/openxml/usermodel/PictureData;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4j$a;->d:Lj26;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Leq5;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4j$a;->b:Ljava/util/List;

    new-instance v1, Ld4j$b;

    invoke-direct {v1, p1, p2}, Ld4j$b;-><init>(Leq5;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    iget-object v0, p0, Ld4j$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4j$b;

    iget-object v0, v0, Ld4j$b;->a:Leq5;

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    iget-object v2, p0, Ld4j$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4j$b;

    iget v2, v2, Ld4j$b;->b:I

    invoke-static {v0, v2}, Lo7i;->b(II)Lp7i$b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo7i;->a(IILp7i$b;)V

    .line 3
    iget-object p1, p0, Ld4j$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4j$b;

    iget-object p2, p0, Ld4j$a;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4j$b;

    invoke-virtual {p0, p1, p2}, Ld4j$a;->f(Ld4j$b;Ld4j$b;)V

    return-void
.end method

.method public f(Ld4j$b;Ld4j$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld4j$b;->a()Lc16;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ld4j$b;->a()Lc16;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lc16;->M3()I

    move-result p2

    invoke-virtual {p1, p2}, Lc16;->u4(I)V

    :cond_0
    return-void
.end method
