.class public Lxmj;
.super Ljava/lang/Object;
.source "SepxHandler.java"

# interfaces
.implements Lkkj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkj$b<",
        "Lire;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

.field public b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public d:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field public e:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

.field public f:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x41400000    # 12.0f

    .line 2
    iput p2, p0, Lxmj;->f:F

    .line 3
    iput-object p1, p0, Lxmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object p1

    const-string p2, "0Table"

    .line 6
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p2

    iput-object p2, p0, Lxmj;->b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    const-string p2, "WordDocument"

    .line 7
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    iput-object p1, p0, Lxmj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmj;->e:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxmj;->e(ILire;Lkkj$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->u()Likj;

    move-result-object v0

    invoke-interface {v0}, Likj;->a()Ljkj;

    move-result-object v0

    invoke-interface {v0}, Ljkj;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Lxmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->u()Likj;

    move-result-object v1

    invoke-interface {v1}, Likj;->a()Ljkj;

    move-result-object v1

    invoke-interface {v1}, Ljkj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_1
    iget-object v1, p0, Lxmj;->e:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 6
    iget-object v0, p0, Lxmj;->b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    iget-object v1, p0, Lxmj;->d:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;Lkkj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lire;

    invoke-virtual {p0, p1, p2, p3}, Lxmj;->e(ILire;Lkkj$a;)V

    return-void
.end method

.method public begin()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltwh;->n2(IZ)Lswh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->e0(IF)F

    move-result v0

    iput v0, p0, Lxmj;->f:F

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lxmj;->d:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method

.method public c(ILyci$a;Lkkj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyci$a;->k()Lire;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lxmj;->e(ILire;Lkkj$a;)V

    return-void
.end method

.method public final d(Lire;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lxmj;->f:F

    .line 3
    invoke-virtual {p0}, Lxmj;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lbkj;->b(Lire;Ljava/util/ArrayList;FLjava/util/ArrayList;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object p1

    return-object p1
.end method

.method public e(ILire;Lkkj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lxmj;->d(Lire;)[B

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [B

    .line 2
    array-length v0, p2

    int-to-short v0, v0

    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 3
    iget-object v0, p0, Lxmj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    .line 4
    iget-object v1, p0, Lxmj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v1, p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 5
    iget-object p3, p0, Lxmj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {p3, p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 6
    new-instance p2, Lorg/apache/poi/hwpf/model/SectionDescriptor;

    invoke-direct {p2}, Lorg/apache/poi/hwpf/model/SectionDescriptor;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->setFc(I)V

    .line 8
    new-instance p3, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p1, p1, p2, v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[BI)V

    .line 9
    iget-object p2, p0, Lxmj;->d:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    .line 10
    iget-object p2, p0, Lxmj;->e:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 12
    :cond_0
    iput-object p3, p0, Lxmj;->e:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->A()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
