.class public final Ly0j;
.super Ljava/lang/Object;
.source "BackgroundImporter.java"


# instance fields
.field public a:Lp0j;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Ltxh;

.field public d:Lcn/wps/moffice/writer/core/TextDocument;

.field public e:Lh1j;


# direct methods
.method public constructor <init>(Lp0j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly0j;->a:Lp0j;

    .line 3
    iput-object v0, p0, Ly0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iput-object v0, p0, Ly0j;->c:Ltxh;

    .line 5
    iput-object v0, p0, Ly0j;->d:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    iput-object v0, p0, Ly0j;->e:Lh1j;

    .line 7
    invoke-virtual {p0, p1}, Ly0j;->a(Lp0j;)V

    return-void
.end method


# virtual methods
.method public final a(Lp0j;)V
    .locals 2

    const-string v0, "documentImporter should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ly0j;->a:Lp0j;

    .line 3
    invoke-virtual {p1}, Lp0j;->o()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    iput-object p1, p0, Ly0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iget-object p1, p0, Ly0j;->a:Lp0j;

    invoke-virtual {p1}, Lp0j;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Ly0j;->d:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    iput-object p1, p0, Ly0j;->c:Ltxh;

    .line 6
    new-instance p1, Lh1j;

    iget-object v0, p0, Ly0j;->a:Lp0j;

    iget-object v1, p0, Ly0j;->c:Ltxh;

    invoke-direct {p1, v0, v1}, Lh1j;-><init>(Lp0j;Ltxh;)V

    iput-object p1, p0, Ly0j;->e:Lh1j;

    return-void
.end method

.method public final b(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dgContainer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, -0xffc

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ly0j;->e:Lh1j;

    invoke-virtual {v0, p1, p2}, Lh1j;->i(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;)Leq5;

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly0j;->c:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getEscherRecordHolderWriter()Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->getMainDgContainerRecord()Lorg/apache/poi/ddf/EscherDgContainerRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, -0x1000

    .line 5
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const-string v2, "dggContainer should not be null!"

    .line 6
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, -0xfff

    .line 7
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    invoke-virtual {p0, v1, v0}, Ly0j;->b(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherContainerRecord;)V

    :cond_0
    return-void
.end method
