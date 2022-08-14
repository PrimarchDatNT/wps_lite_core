.class public Lpvi;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvi$d;,
        Lpvi$f;,
        Lpvi$c;,
        Lpvi$e;,
        Lpvi$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


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

.field public d:Lidi$a;

.field public e:Lidi$a$a;

.field public f:Lpvi$b;

.field public g:Lpvi$e;

.field public h:Lpvi$c;

.field public i:Lpvi$f;

.field public j:Lpvi$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object p1, p0, Lpvi;->c:Luuh;

    .line 3
    iput-object p2, p0, Lpvi;->a:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lpvi;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lpvi;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvi;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpvi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lpvi;)Luuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvi;->c:Luuh;

    return-object p0
.end method


# virtual methods
.method public final d()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvi;->j:Lpvi$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpvi$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpvi$d;-><init>(Lpvi;Lpvi$a;)V

    iput-object v0, p0, Lpvi;->j:Lpvi$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lpvi;->j:Lpvi$d;

    return-object v0
.end method

.method public final e()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvi;->i:Lpvi$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpvi$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpvi$f;-><init>(Lpvi;Lpvi$a;)V

    iput-object v0, p0, Lpvi;->i:Lpvi$f;

    .line 3
    :cond_0
    iget-object v0, p0, Lpvi;->i:Lpvi$f;

    return-object v0
.end method

.method public final f()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvi;->h:Lpvi$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpvi$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpvi$c;-><init>(Lpvi;Lpvi$a;)V

    iput-object v0, p0, Lpvi;->h:Lpvi$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lpvi;->h:Lpvi$c;

    return-object v0
.end method

.method public final g()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvi;->g:Lpvi$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpvi$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpvi$e;-><init>(Lpvi;Lpvi$a;)V

    iput-object v0, p0, Lpvi;->g:Lpvi$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lpvi;->g:Lpvi$e;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-virtual {p0}, Lpvi;->d()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-virtual {p0}, Lpvi;->f()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-virtual {p0}, Lpvi;->e()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-virtual {p0}, Lpvi;->g()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-virtual {p0}, Lpvi;->h()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5cb9fa14 -> :sswitch_4
        -0x3cc89b6d -> :sswitch_3
        -0x82073d3 -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x8cdac1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvi;->f:Lpvi$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpvi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpvi$b;-><init>(Lpvi;Lpvi$a;)V

    iput-object v0, p0, Lpvi;->f:Lpvi$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lpvi;->f:Lpvi$b;

    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpvi;->d:Lidi$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lpvi;->e:Lidi$a$a;

    invoke-virtual {p1, p2}, Lidi$a;->k3(Lidi$a$a;)V

    :cond_0
    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "id"

    .line 1
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lpvi;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidi$a;

    iput-object p1, p0, Lpvi;->d:Lidi$a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lidi$a$a;

    invoke-direct {p1}, Lidi$a$a;-><init>()V

    iput-object p1, p0, Lpvi;->e:Lidi$a$a;

    .line 5
    iget-object p2, p0, Lpvi;->d:Lidi$a;

    invoke-virtual {p2, p1}, Lidi$a;->k3(Lidi$a$a;)V

    :cond_1
    return-void
.end method
