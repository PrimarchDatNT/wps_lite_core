.class public Lmlj;
.super Ljava/lang/Object;
.source "SttbfAssocHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lmlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    invoke-virtual {p0, v0, v0}, Lmlj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object p2, p0, Lmlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbfAssoc()Lorg/apache/poi/hwpf/model/SttbfAssoc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmlj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v1

    const/16 v2, 0x1a5

    .line 3
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/SttbfAssoc;->setTemplate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmlj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 2
    invoke-virtual {p0}, Lmlj;->b()V

    return-void
.end method
