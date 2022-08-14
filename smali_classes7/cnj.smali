.class public Lcnj;
.super Ljava/lang/Object;
.source "DocumentContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnj$a;,
        Lcnj$b;
    }
.end annotation


# static fields
.field public static E:Lcnj;

.field public static F:Z


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lenj;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;",
            "Lnqj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbnj;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFChartData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Leq5;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpyu;",
            "Lorg/apache/poi/openxml/usermodel/impl/InkData;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[C

.field public s:[Lcnj$b;

.field public t:I

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:Lgnj;

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lidi$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcnj;->a:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->d:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->e:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->f:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcnj;->g:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->h:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->i:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->j:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->k:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->l:Ljava/util/Map;

    .line 13
    iput v0, p0, Lcnj;->m:I

    .line 14
    iput v0, p0, Lcnj;->n:I

    .line 15
    iput v0, p0, Lcnj;->p:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcnj;->q:I

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 17
    iput-object v1, p0, Lcnj;->r:[C

    const/16 v1, 0x96

    new-array v1, v1, [Lcnj$b;

    .line 18
    iput-object v1, p0, Lcnj;->s:[Lcnj$b;

    .line 19
    iput v0, p0, Lcnj;->t:I

    .line 20
    iput v0, p0, Lcnj;->u:I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcnj;->v:[Ljava/lang/String;

    .line 22
    new-instance v1, Lgnj;

    invoke-direct {v1, p0}, Lgnj;-><init>(Lcnj;)V

    iput-object v1, p0, Lcnj;->w:Lgnj;

    .line 23
    iput-boolean v0, p0, Lcnj;->x:Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->y:Ljava/util/HashMap;

    .line 25
    iput-boolean v0, p0, Lcnj;->B:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcnj;->C:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcnj;->D:Ljava/util/HashMap;

    .line 28
    iput-object p1, p0, Lcnj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 29
    iput-object p2, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 30
    iput v0, p0, Lcnj;->u:I

    .line 31
    iput v0, p0, Lcnj;->m:I

    .line 32
    iput v0, p0, Lcnj;->n:I

    .line 33
    sget-boolean p1, Lcnj;->F:Z

    invoke-virtual {p0, v0, p1, v0}, Lcnj;->D(IZZ)V

    .line 34
    sput-object p0, Lcnj;->E:Lcnj;

    return-void
.end method

.method public static n(Ltxh;)Ludi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDocument should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    check-cast v1, Ltxh;

    const-string v2, "textboxDocument should not be null."

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    const-string v2, "headerfooterTextboxDocument should not be null."

    .line 6
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ltxh;->getType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 8
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ltxh;->f1()Ludi;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ltxh;->f1()Ludi;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)B
    .locals 4

    const-string v0, "jpg"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x5

    goto/16 :goto_2

    :cond_0
    const-string v0, "jpeg"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "png"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x6

    goto/16 :goto_2

    :cond_2
    const-string v0, "bmp"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "wmf"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_4
    const-string v0, "emf"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const-string v0, "gif"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    const-string v0, "dib"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "pict"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    goto :goto_2

    :cond_8
    const-string v0, "tiff"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "pcx"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    goto :goto_2

    :cond_a
    const-string v0, "psd"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    goto :goto_2

    :cond_b
    const-string v0, "tga"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    goto :goto_2

    .line 14
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown picture format, ext is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return v1
.end method

.method public static t()Lcnj;
    .locals 1

    .line 1
    sget-object v0, Lcnj;->E:Lcnj;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnj;->s:[Lcnj$b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcnj;->t:I

    if-le v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    add-int/lit16 v0, v0, 0x96

    new-array v0, v0, [Lcnj$b;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcnj;->s:[Lcnj$b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lcnj;->s:[Lcnj$b;

    return-void
.end method

.method public B()Lcnj$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->s:[Lcnj$b;

    iget v1, p0, Lcnj;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public C()Lcnj$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnj;->s:[Lcnj$b;

    iget v1, p0, Lcnj;->t:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, Lcnj;->t:I

    return-object v0
.end method

.method public D(IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcnj$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcnj$b;-><init>(Lcnj;IZZ)V

    .line 2
    invoke-virtual {p0}, Lcnj;->A()V

    .line 3
    iget-object p1, p0, Lcnj;->s:[Lcnj$b;

    iget p2, p0, Lcnj;->t:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcnj;->t:I

    aput-object v0, p1, p2

    return-void
.end method

.method public E(II)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcnj;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcnj;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcnj;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lcnj;->n:I

    :goto_0
    return-void
.end method

.method public F(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Lfli;Ldnj;)V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget v1, p0, Lcnj;->u:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcnj;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    invoke-virtual {p2}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "w:author"

    aput-object v7, v0, v6

    aput-object v1, v0, v5

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {p2}, Lfli;->g()Liki;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Liki;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 6
    invoke-virtual {p2}, Liki;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p2}, Liki;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {p2}, Liki;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-virtual {p2}, Liki;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v4

    const/4 p2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, p2

    const-string p2, "%04d-%02d-%02dT%02d:%02d:%02dZ"

    .line 7
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v1, 0x1

    const-string v3, "w:date"

    .line 8
    aput-object v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 9
    aput-object p2, v0, v2

    .line 10
    :cond_1
    invoke-virtual {p3, p1, v0, v1}, Lmnj;->w(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILrp5;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrp5;",
            "Ljava/util/Set<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container should not be null."

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapes should not be null."

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lrp5;->c()Lpp5;

    move-result-object v0

    const-string v1, "document should not be null."

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1}, Lrp5;->w(I)Leq5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcnj;->a(ILrp5;Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public final b(Leq5;Lrp5;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lrp5;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lrp5;->w(I)Leq5;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v5, p5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcnj;->b(Leq5;Lrp5;Ljava/util/Map;Ljava/util/Map;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcnj;->D:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcnj;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcnj;->u:I

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->s:[Lcnj$b;

    iget v1, p0, Lcnj;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    invoke-static {v0, p1}, Lcnj$b;->b(Lcnj$b;I)I

    return-void
.end method

.method public f(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    check-cast v1, Ltxh;

    invoke-virtual {p0, v1}, Lcnj;->l(Ltxh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const-string v1, "mMainDocPart should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "relation should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const-string v1, "mMainDocPart should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "relation should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    const-string v0, "relation should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const-string v0, "part should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "picExt should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const-string v1, "mMainDocPart should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcnj;->o(Ljava/lang/String;)B

    move-result p1

    .line 5
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getNextPicNameNumber(I)I

    move-result v0

    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelation(I)Lorg/apache/poi/POIXMLRelation;

    move-result-object p1

    const-string v1, "relation should not be null !"

    .line 7
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const-string v0, "part should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "picExt should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const-string v1, "mMainDocPart should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcnj;->o(Ljava/lang/String;)B

    move-result p1

    .line 5
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getNextPicNameNumber(I)I

    move-result v0

    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelation(I)Lorg/apache/poi/POIXMLRelation;

    move-result-object p1

    const-string v1, "relation should not be null !"

    .line 7
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;->addReservedRelationshipId(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0, p3}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;ILjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ltxh;)V
    .locals 10

    const-string v0, "document should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ltxh;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "It should not reach here!"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    return-void

    .line 4
    :goto_0
    :pswitch_1
    invoke-static {p1}, Lcnj;->n(Ltxh;)Ludi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcnj;->i:Ljava/util/Map;

    const-string v2, "mShapesLinked should not be null."

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v2, p0, Lcnj;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ltxh;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object p1

    check-cast p1, Lqpi;

    const-string v2, "container should not be null."

    .line 9
    invoke-static {v2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Ludi$a;

    const-string v3, "node should not be null."

    .line 13
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Ludi$a;->Y2()I

    move-result v2

    invoke-interface {p1, v2}, Lrp5;->w(I)Leq5;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, p0, Lcnj;->j:Ljava/util/Map;

    iget-object v6, p0, Lcnj;->k:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-virtual {v9}, Leq5;->I3()I

    move-result v8

    move-object v2, p0

    move-object v3, v9

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcnj;->b(Leq5;Lrp5;Ljava/util/Map;Ljava/util/Map;II)V

    .line 16
    invoke-virtual {v9}, Leq5;->w1()Ld46;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, p1, v1}, Lcnj;->a(ILrp5;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcnj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 3
    iput-object v0, p0, Lcnj;->r:[C

    .line 4
    iput-object v0, p0, Lcnj;->s:[Lcnj$b;

    .line 5
    iput-object v0, p0, Lcnj;->w:Lgnj;

    .line 6
    iget-object v1, p0, Lcnj;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcnj;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcnj;->i:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcnj;->l:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    :cond_3
    iget-object v1, p0, Lcnj;->e:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    :cond_4
    iget-object v1, p0, Lcnj;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 18
    :cond_5
    sput-object v0, Lcnj;->E:Lcnj;

    return-void
.end method

.method public p(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcnj;->m:I

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcnj;->n:I

    return p1
.end method

.method public q()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcnj;->D:Ljava/util/HashMap;

    const-string v1, "mDiagramPartMap should not be null."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcnj;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method public r()Lcnj$a;
    .locals 1

    .line 1
    sget-object v0, Lcnj$a;->B:Lcnj$a;

    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->s:[Lcnj$b;

    iget v1, p0, Lcnj;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    invoke-static {v0}, Lcnj$b;->a(Lcnj$b;)I

    move-result v0

    return v0
.end method

.method public u()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->c:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-object v0
.end method

.method public v(I)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->r:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x20

    .line 2
    new-array p1, p1, [C

    .line 3
    iput-object p1, p0, Lcnj;->r:[C

    .line 4
    :cond_0
    iget-object p1, p0, Lcnj;->r:[C

    return-object p1
.end method

.method public w()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcnj;->n:I

    .line 2
    iput v0, p0, Lcnj;->m:I

    return-void
.end method

.method public y(II)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcnj;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p0, Lcnj;->n:I

    :goto_0
    return-void
.end method

.method public z(Lire;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lire;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x1c

    .line 3
    invoke-virtual {p1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lire;->B0()I

    move-result p1

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xfff

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
