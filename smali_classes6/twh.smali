.class public Ltwh;
.super Lmdh;
.source "KStyles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwh$a;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;

.field public static X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation
.end field

.field public static Z:Ltwh$a;


# instance fields
.field public final I:Lcn/wps/moffice/writer/core/TextDocument;

.field public S:Lire;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public T:Lire;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lswh;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    .line 2
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Ltwh;->S:Lire;

    .line 3
    iput-object v0, p0, Ltwh;->T:Lire;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltwh;->V:Ljava/util/HashMap;

    const-string v0, "textDocument should not be null."

    .line 6
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ltwh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmdh;->K1(Lvdh;Z)V

    return-void
.end method

.method public static O1(Ltwh;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswh;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Ltwh;->Y:Ljava/util/HashMap;

    invoke-virtual {v2}, Lswh;->d2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static P1(Ljava/io/InputStream;Ltwh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltwh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0, p1}, Lgij;->c(Ljava/lang/Object;Ltwh;)Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->parse4BuiltinTblStyles(Ljava/io/InputStream;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->dispose4StyleXml()V

    return-void
.end method

.method public static X1()Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    const-string v1, "styles.xml"

    .line 2
    invoke-interface {v0, v1}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ltwh;->W:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "it should not reach here"

    .line 4
    invoke-static {v1}, Lmo;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized Z1()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation

    const-class v0, Ltwh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltwh;->X:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lybi;->d()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Ltwh;->X:Ljava/util/HashMap;

    .line 3
    sget-object v2, Ltwh;->Z:Ltwh$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Ltwh$a;->a(Ljava/util/HashMap;)V

    .line 5
    :cond_0
    sget-object v1, Ltwh;->X:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d2(Lcn/wps/moffice/writer/core/TextDocument;I)Lswh;
    .locals 1

    const-class v0, Ltwh;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ltwh;->e2(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e2(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation

    const-class v0, Ltwh;

    monitor-enter v0

    :try_start_0
    const-string v1, "textDocument should not be null."

    .line 1
    invoke-static {v1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ltwh;->Y:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltwh;->Y:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Ltwh;->X1()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object p0, Ltwh;->Y:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    :try_start_2
    new-instance v2, Ltwh;

    invoke-direct {v2, p0}, Ltwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 8
    invoke-static {v1, v2}, Ltwh;->P1(Ljava/io/InputStream;Ltwh;)V

    .line 9
    invoke-static {v2}, Ltwh;->O1(Ltwh;)V

    .line 10
    invoke-static {v1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 11
    sget-object p0, Ltwh;->Y:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltwh;->X:Ljava/util/HashMap;

    return-void
.end method

.method public static w2(Ltwh$a;)V
    .locals 0

    .line 1
    sput-object p0, Ltwh;->Z:Ltwh$a;

    return-void
.end method


# virtual methods
.method public B2()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final R1(Ljava/util/HashMap;Ljava/util/HashMap;Lswh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;",
            "Lswh;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lswh;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p3, Lswh;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p3, Lswh;->V:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lswh;

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltwh;->R1(Ljava/util/HashMap;Ljava/util/HashMap;Lswh;)V

    return-void
.end method

.method public V1(Lswh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p0, p1, Lswh;->b0:Ltwh;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswh;

    .line 5
    iget v1, v1, Lswh;->S:I

    iget v2, p1, Lswh;->S:I

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y1()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    .line 4
    iget v4, v3, Lswh;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswh;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lswh;->dispose()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public f2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwh;->S:Lire;

    const/4 v1, 0x4

    const-string v2, "\u5b8b\u4f53"

    invoke-virtual {v0, v1, v2}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwh;->S:Lire;

    const/4 v1, 0x3

    const-string v2, "Times New Roman"

    invoke-virtual {v0, v1, v2}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwh;->S:Lire;

    const/16 v1, 0x23

    const-string v2, "Times New Roman"

    invoke-virtual {v0, v1, v2}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwh;->T:Lire;

    return-object v0
.end method

.method public l2()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwh;->S:Lire;

    return-object v0
.end method

.method public m2(I)Lswh;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltwh;->n2(IZ)Lswh;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public n2(IZ)Lswh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    .line 3
    iget v4, v3, Lswh;->S:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public o2(I)Lswh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswh;

    return-object p1
.end method

.method public q2(Ljava/lang/String;)Lswh;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    iget-object v3, v3, Lswh;->T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object p1, p0, Ltwh;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswh;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    return-object p1
.end method

.method public s2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lswh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwh;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t2()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lswh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltwh;->Y1()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Ltwh;->V:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Ltwh;->V:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v1, v3}, Ltwh;->R1(Ljava/util/HashMap;Ljava/util/HashMap;Lswh;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public x2(Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwh;->T:Lire;

    invoke-virtual {v0}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 3
    iput-object p1, p0, Ltwh;->T:Lire;

    .line 4
    iget-object p1, p0, Ltwh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lp5i;->c(Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_0
    return-void
.end method

.method public z2(Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwh;->S:Lire;

    invoke-virtual {v0}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 3
    iput-object p1, p0, Ltwh;->S:Lire;

    .line 4
    iget-object p1, p0, Ltwh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lp5i;->c(Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_0
    return-void
.end method
