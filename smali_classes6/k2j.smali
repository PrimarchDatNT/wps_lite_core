.class public final Lk2j;
.super Ljava/lang/Object;
.source "SttbfAssocImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hwpf/model/SttbfAssoc;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    const-string v0, "sttbfAssoc should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null !"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lfre;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SttbfAssoc;->getTemplate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1a5

    .line 5
    invoke-virtual {v0, v1, p1}, Lfre;->n0(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    return-void
.end method
