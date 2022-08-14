.class public Lgxi;
.super Ljava/lang/Object;
.source "PositioningContext.java"


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgxi;->t:I

    .line 3
    iput v0, p0, Lgxi;->u:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lgxi;->x:I

    .line 5
    iput-boolean v0, p0, Lgxi;->C:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "wrapText should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :sswitch_0
    return v0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x2e21924 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x7b62aafb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const-string p1, "It should not reach to here."

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/4 p1, 0x4

    return p1

    :sswitch_1
    const/4 p1, 0x3

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x7

    return p1

    :sswitch_4
    const/4 p1, 0x5

    return p1

    :sswitch_5
    return v0

    :sswitch_6
    const/4 p1, 0x2

    return p1

    :sswitch_7
    const/4 p1, 0x6

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5512ab36 -> :sswitch_7
        -0x50c12caa -> :sswitch_6
        -0x40737a52 -> :sswitch_5
        -0x23c1d116 -> :sswitch_4
        -0x1092e84d -> :sswitch_3
        0x34628f -> :sswitch_2
        0x5d3bbb29 -> :sswitch_1
        0x72f7b095 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const-string p1, "It should not reach to here."

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x2

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x7

    return p1

    :sswitch_5
    const/4 p1, 0x4

    return p1

    :sswitch_6
    return v0

    :sswitch_7
    const/4 p1, 0x6

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5512ab36 -> :sswitch_7
        -0x40737a52 -> :sswitch_6
        -0x18afe09d -> :sswitch_5
        -0x1092e84d -> :sswitch_4
        0x32aff4 -> :sswitch_3
        0x34628f -> :sswitch_2
        0x742fc96e -> :sswitch_1
        0x7b0f7fb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 p1, 0x3

    return p1

    :sswitch_1
    const/4 p1, 0x1

    return p1

    :sswitch_2
    const/4 p1, 0x5

    return p1

    :sswitch_3
    const/4 p1, 0x4

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x468f3004 -> :sswitch_3
        -0x41ecca5b -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :sswitch_1
    const/4 p1, 0x5

    return p1

    :sswitch_2
    const/4 p1, 0x4

    return p1

    :sswitch_3
    const/4 p1, 0x2

    return p1

    :sswitch_4
    const/4 p1, 0x3

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        -0x468f3004 -> :sswitch_2
        -0x41ecca5b -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "distT"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgxi;->m:Ljava/lang/Float;

    :cond_0
    const-string v0, "distB"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgxi;->p:Ljava/lang/Float;

    :cond_1
    const-string v0, "distL"

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgxi;->n:Ljava/lang/Float;

    :cond_2
    const-string v0, "distR"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->o:Ljava/lang/Float;

    :cond_3
    return-void
.end method

.method public g(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgxi;->f(Lorg/xml/sax/Attributes;)V

    const-string v0, "behindDoc"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgxi;->D:Z

    :cond_0
    const-string v0, "simplePos"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lgxi;->d:Ljava/lang/Boolean;

    :cond_1
    const-string v0, "relativeHeight"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgxi;->c:Ljava/lang/Integer;

    const-string v0, "layoutInCell"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgxi;->F:Z

    :cond_2
    const-string v0, "allowOverlap"

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgxi;->G:Z

    :cond_3
    const-string v0, "locked"

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lgxi;->E:Z

    .line 13
    :cond_4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgxi;->E:Z

    :cond_5
    const-string v0, "hidden"

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_6
    return-void
.end method

.method public h(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxi;->r:Ljava/lang/String;

    const-string v0, "descr"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxi;->s:Ljava/lang/String;

    return-void
.end method

.method public i(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "l"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    iput v0, p0, Lgxi;->y:F

    :cond_0
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    iput v0, p0, Lgxi;->z:F

    :cond_1
    const-string v0, "r"

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    iput v0, p0, Lgxi;->A:F

    :cond_2
    const-string v0, "b"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    iput p1, p0, Lgxi;->B:F

    :cond_3
    return-void
.end method

.method public j(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "cx"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getLong4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgxi;->a:Ljava/lang/Long;

    const-string v0, "cy"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getLong4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgxi;->b:Ljava/lang/Long;

    return-void
.end method

.method public k(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgxi;->f(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgxi;->i:Ljava/lang/Long;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgxi;->j:Ljava/lang/Long;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgxi;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgxi;->v:Ljava/lang/Integer;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgxi;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgxi;->w:Ljava/lang/Integer;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgxi;->g:Ljava/lang/Long;

    return-void
.end method

.method public q(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "relativeFrom"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgxi;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgxi;->t:I

    return-void
.end method

.method public r(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "relativeFrom"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgxi;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgxi;->u:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgxi;->h:Ljava/lang/Long;

    return-void
.end method

.method public t(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "x"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getLong4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgxi;->e:Ljava/lang/Long;

    const-string v0, "y"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getLong4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgxi;->f:Ljava/lang/Long;

    return-void
.end method

.method public u(ILorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, "distB"

    const-string v1, "distT"

    const-string v2, "wrapText"

    const-string v3, "distR"

    const-string v4, "distL"

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lgxi;->x:I

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-static {p2, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->m:Ljava/lang/Float;

    .line 4
    :cond_0
    invoke-static {p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->p:Ljava/lang/Float;

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lgxi;->x:I

    goto/16 :goto_0

    .line 7
    :sswitch_1
    invoke-static {p2, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->n:Ljava/lang/Float;

    .line 9
    :cond_2
    invoke-static {p2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->o:Ljava/lang/Float;

    .line 11
    :cond_3
    invoke-static {p2, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lgxi;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgxi;->q:I

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lgxi;->x:I

    goto/16 :goto_0

    .line 14
    :sswitch_2
    invoke-static {p2, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->n:Ljava/lang/Float;

    .line 16
    :cond_4
    invoke-static {p2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->o:Ljava/lang/Float;

    .line 18
    :cond_5
    invoke-static {p2, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lgxi;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgxi;->q:I

    const/4 p1, 0x5

    .line 20
    iput p1, p0, Lgxi;->x:I

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-static {p2, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->m:Ljava/lang/Float;

    .line 23
    :cond_6
    invoke-static {p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->p:Ljava/lang/Float;

    .line 25
    :cond_7
    invoke-static {p2, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->n:Ljava/lang/Float;

    .line 27
    :cond_8
    invoke-static {p2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgxi;->o:Ljava/lang/Float;

    .line 29
    :cond_9
    invoke-static {p2, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lgxi;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgxi;->q:I

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lgxi;->x:I

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lgxi;->x:I

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bf8415e -> :sswitch_4
        -0x5645c9f9 -> :sswitch_3
        -0x4d0cb4e5 -> :sswitch_2
        -0x2be310c -> :sswitch_1
        0x2b781677 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(ILorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "edited"

    .line 1
    invoke-static {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgxi;->I:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgxi;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public w(ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string p1, "x"

    .line 1
    invoke-static {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "y"

    .line 2
    invoke-static {p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_1
    new-instance p2, Ler1;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Ler1;-><init>(FF)V

    .line 6
    iget-object p1, p0, Lgxi;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
