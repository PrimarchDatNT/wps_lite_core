.class public Lc5p;
.super Ljava/lang/Object;
.source "PptxwTags.java"


# static fields
.field public static c:I


# instance fields
.field public a:Luio$a;

.field public b:Lx82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luio$a;Lx82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5p;->a:Luio$a;

    .line 3
    iput-object p2, p0, Lc5p;->b:Lx82;

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lc5p;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc5p;->c:I

    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lc5p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lvio;)V
    .locals 3

    const-string v0, "p"

    const-string v1, "tag"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lvio;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lvio;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "val"

    invoke-interface {p1, v0, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5p;->b:Lx82;

    invoke-static {v0}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "p"

    const-string v2, "tagLst"

    .line 4
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 5
    invoke-interface {v1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lc5p;->a:Luio$a;

    invoke-virtual {v4, v3}, Luio$a;->j(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvio;

    .line 10
    invoke-virtual {p0, v1, v6}, Lc5p;->a(Lvb2;Lvio;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method
