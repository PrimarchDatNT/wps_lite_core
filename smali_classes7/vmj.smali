.class public abstract Lvmj;
.super Ljava/lang/Object;
.source "FcTableHandler.java"

# interfaces
.implements Lkkj$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmj$a;
    }
.end annotation

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

.field public b:I

.field public c:Lorg/apache/poi/hwpf/HWPFDocument;

.field public d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public e:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public f:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public g:I

.field public h:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field public i:Lvmj$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lvmj;->h:Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvmj;->i:Lvmj$a;

    .line 4
    iput-object p1, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 5
    iput p2, p0, Lvmj;->b:I

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    iput-object p1, p0, Lvmj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object p1

    const-string p2, "WordDocument"

    .line 8
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p2

    iput-object p2, p0, Lvmj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    const-string p2, "0Table"

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    iput-object p1, p0, Lvmj;->e:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 10
    iget-object p1, p0, Lvmj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lvmj;->e:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    .line 2
    rem-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    rsub-int v0, v0, 0x200

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj;->i:Lvmj$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvmj;->i()Likj;

    move-result-object v1

    invoke-interface {v1}, Likj;->a()Ljkj;

    move-result-object v1

    invoke-interface {v1}, Ljkj;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lvmj$a;->g(I)V

    .line 3
    invoke-virtual {p0}, Lvmj;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvmj;->e:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    iget-object v1, p0, Lvmj;->h:Lorg/apache/poi/hwpf/model/PlexOfCps;

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

    invoke-virtual {p0, p1, p2, p3}, Lvmj;->e(ILire;Lkkj$a;)V

    return-void
.end method

.method public begin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    iput-object v0, p0, Lvmj;->h:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 2
    iget-object v0, p0, Lvmj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {v0}, Lvmj;->n(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 3
    iget-object v0, p0, Lvmj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x200

    iput v0, p0, Lvmj;->g:I

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

    invoke-virtual {p0, p1, p2, p3}, Lvmj;->e(ILire;Lkkj$a;)V

    return-void
.end method

.method public abstract d(ILire;Lkkj$a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(ILire;Lkkj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj;->i:Lvmj$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvmj;->f(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvmj;->d(ILire;Lkkj$a;)[B

    move-result-object p2

    .line 4
    iget-object p3, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {p3, p1, p2}, Lvmj$a;->a(I[B)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {p3, p1}, Lvmj$a;->g(I)V

    .line 6
    invoke-virtual {p0}, Lvmj;->g()V

    .line 7
    invoke-virtual {p0, p1}, Lvmj;->f(I)V

    .line 8
    iget-object p3, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {p3, p1, p2}, Lvmj$a;->a(I[B)Z

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 2
    iget-object v0, p0, Lvmj;->i:Lvmj$a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvmj;->o()Lvmj$a;

    move-result-object v0

    iput-object v0, p0, Lvmj;->i:Lvmj$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvmj$a;->f()V

    .line 5
    :goto_0
    iget-object v0, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {v0, p1}, Lvmj$a;->h(I)V

    .line 6
    iget-object p1, p0, Lvmj;->i:Lvmj$a;

    iget v0, p0, Lvmj;->b:I

    iput v0, p1, Lvmj$a;->b:I

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {v0}, Lvmj$a;->b()V

    .line 2
    invoke-virtual {p0}, Lvmj;->q()V

    .line 3
    iget v0, p0, Lvmj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvmj;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvmj;->i:Lvmj$a;

    return-void
.end method

.method public final h()Lcn/wps/moffice/writer/io/writer/doc/DocWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    return-object v0
.end method

.method public final i()Likj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->u()Likj;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvmj;->h()Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->A()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lvmj$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p()Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj;->f:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvmj;->c:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object v0

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    iput-object v0, p0, Lvmj;->f:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lvmj;->f:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    return-object v0
.end method

.method public final q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    iget-object v1, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {v1}, Lvmj$a;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {v0}, Lvmj$a;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lvmj;->b:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lvmj;->i:Lvmj$a;

    invoke-virtual {v1}, Lvmj$a;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lvmj;->b:I

    add-int/2addr v1, v2

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 4
    iget v3, p0, Lvmj;->g:I

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 5
    iget-object v3, p0, Lvmj;->h:Lorg/apache/poi/hwpf/model/PlexOfCps;

    new-instance v4, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[BI)V

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    return-void
.end method
