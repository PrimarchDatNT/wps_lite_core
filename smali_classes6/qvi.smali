.class public Lqvi;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentsHandler.java"


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

.field public d:Lpvi;


# direct methods
.method public constructor <init>(Luuh;Ljava/util/HashMap;Ljava/util/HashMap;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lqvi;->c:Luuh;

    .line 3
    iput-object p2, p0, Lqvi;->a:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lqvi;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvi;->d:Lpvi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpvi;

    iget-object v1, p0, Lqvi;->c:Luuh;

    iget-object v2, p0, Lqvi;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lqvi;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lpvi;-><init>(Luuh;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v0, p0, Lqvi;->d:Lpvi;

    .line 3
    :cond_0
    iget-object v0, p0, Lqvi;->d:Lpvi;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x38a5ee5f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqvi;->a()Lnfp;

    move-result-object p1

    return-object p1
.end method
