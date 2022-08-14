.class public Lrvi;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CustomDataHandler.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luuh;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lqvi;


# direct methods
.method public constructor <init>(Luuh;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lidi$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lrvi;->c:Luuh;

    .line 3
    iput-object p2, p0, Lrvi;->a:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lrvi;->b:Ljava/util/HashMap;

    .line 5
    iput-object p4, p0, Lrvi;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lrvi;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lrvi;->f:Lqvi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqvi;

    iget-object v1, p0, Lrvi;->c:Luuh;

    iget-object v2, p0, Lrvi;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lrvi;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lqvi;-><init>(Luuh;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v0, p0, Lrvi;->f:Lqvi;

    .line 3
    :cond_0
    iget-object v0, p0, Lrvi;->f:Lqvi;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrvi;->e:Z

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lrvi;->e:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const p2, -0x23e8220c

    if-eq p1, p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrvi;->a()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    const-string p4, "http://www.wps.cn/android/officeDocument/2013/mofficeCustomData"

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "http://www.wps.com/android/officeDocument/2013/mofficeCustomData"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_0
    const p2, -0x5e4e3145

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "version"

    .line 2
    invoke-static {p5, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iput-boolean p3, p0, Lrvi;->e:Z

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lrvi;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 5
    iput-boolean p3, p0, Lrvi;->e:Z

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iput-boolean p3, p0, Lrvi;->e:Z

    :cond_4
    return-void

    .line 8
    :cond_5
    :goto_0
    iput-boolean p3, p0, Lrvi;->e:Z

    return-void
.end method
