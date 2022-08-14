.class public Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;
.super Ljava/lang/Object;
.source "EvernoteCore.java"

# interfaces
.implements Lxqi;


# static fields
.field public static final f:Ljava/lang/String; = "cn.wps.moffice.writer.evernote.beans.dex.impl.EvernoteCore"


# instance fields
.field public a:Lpmq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ldri;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    const-string v0, "Evernote Core Init!"

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ldri;

    invoke-direct {p1}, Ldri;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Java "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "java.version"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;II)Liri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v2, Lmmq;

    invoke-direct {v2}, Lmmq;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lmmq;->d0(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lgoq;->S:Lgoq;

    invoke-virtual {p1}, Lgoq;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lmmq;->X(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v2, p1}, Lmmq;->O(Z)V

    .line 5
    new-instance v5, Lvnq;

    invoke-direct {v5}, Lvnq;-><init>()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v5, p1}, Lvnq;->X(Z)V

    .line 7
    :try_start_0
    new-instance p1, Liri;

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lpmq;->g(Ljava/lang/String;Lmmq;IILvnq;)Lunq;

    move-result-object p2

    invoke-direct {p1, p2}, Liri;-><init>(Lunq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    const-string p3, "Exception findNotesMetadata"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Lyqi;
    .locals 1

    .line 1
    new-instance v0, Lfri;

    invoke-direct {v0}, Lfri;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnr3;->o(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmmq;

    invoke-direct {v0}, Lmmq;-><init>()V

    .line 3
    sget-object v2, Lgoq;->S:Lgoq;

    invoke-virtual {v2}, Lgoq;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lmmq;->X(I)V

    .line 4
    invoke-virtual {v0, v1}, Lmmq;->O(Z)V

    .line 5
    new-instance v2, Lgri;

    iget-object v3, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    iget-object v4, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    const v5, 0x186a0

    invoke-virtual {v3, v4, v0, v1, v5}, Lpmq;->f(Ljava/lang/String;Lmmq;II)Lnmq;

    move-result-object v0

    invoke-direct {v2, v0}, Lgri;-><init>(Lnmq;)V

    .line 6
    invoke-virtual {v2}, Lgri;->b()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->e()Lpr3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lbri;I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/thm/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbri;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png?size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v0}, Lfjh;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lyqi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lmmq;

    invoke-direct {v0}, Lmmq;-><init>()V

    .line 2
    sget-object v1, Lgoq;->S:Lgoq;

    invoke-virtual {v1}, Lgoq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmmq;->X(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmmq;->O(Z)V

    .line 4
    new-instance v1, Lgri;

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    iget-object v3, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, p1, p2}, Lpmq;->f(Ljava/lang/String;Lmmq;II)Lnmq;

    move-result-object p1

    invoke-direct {v1, p1}, Lgri;-><init>(Lnmq;)V

    .line 5
    invoke-virtual {v1}, Lgri;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lyqi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->v(Ljava/lang/String;)Lfri;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/os/Handler;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->z()V
    :try_end_0
    .catch Ltpq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    const-string v2, "init note store exception!"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lwqi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    new-instance v0, Lboq;

    invoke-direct {v0}, Lboq;-><init>()V

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1}, Lboq;->R(I)V

    const-string v1, "MD5"

    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lboq;->O([B)V

    .line 10
    invoke-virtual {v0, p1}, Lboq;->J([B)V

    .line 11
    new-instance p1, Leri;

    invoke-direct {p1, v0}, Leri;-><init>(Lboq;)V

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;II)Lari;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->A(Ljava/lang/String;II)Liri;

    move-result-object p1

    return-object p1
.end method

.method public l(Lyqi;)Lyqi;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Leoq;

    invoke-direct {v0}, Leoq;-><init>()V

    .line 2
    invoke-interface {p1}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leoq;->e1(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyqi;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leoq;->U0(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lyqi;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leoq;->b1(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Lyqi;->getResources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbri;

    .line 8
    new-instance v2, Looq;

    invoke-direct {v2}, Looq;-><init>()V

    .line 9
    invoke-interface {v1}, Lbri;->getData()Lwqi;

    move-result-object v3

    .line 10
    new-instance v4, Lboq;

    invoke-direct {v4}, Lboq;-><init>()V

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Lwqi;->getBody()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lboq;->J([B)V

    .line 12
    invoke-interface {v3}, Lwqi;->getSize()I

    move-result v5

    invoke-virtual {v4, v5}, Lboq;->R(I)V

    .line 13
    invoke-interface {v3}, Lwqi;->a()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lboq;->O([B)V

    .line 14
    :cond_0
    invoke-virtual {v2, v4}, Looq;->F0(Lboq;)V

    .line 15
    invoke-interface {v1}, Lbri;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Looq;->L0(Ljava/lang/String;)V

    .line 16
    new-instance v3, Lpoq;

    invoke-direct {v3}, Lpoq;-><init>()V

    .line 17
    invoke-interface {v1}, Lbri;->getAttributes()Lcri;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcri;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpoq;->w0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Looq;->z0(Lpoq;)V

    .line 20
    invoke-virtual {v0, v2}, Leoq;->a(Looq;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lpmq;->c(Ljava/lang/String;Leoq;)Leoq;

    move-result-object p1

    .line 22
    new-instance v0, Lfri;

    invoke-direct {v0, p1}, Lfri;-><init>(Leoq;)V

    return-object v0
.end method

.method public logout()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    const-string v1, "Core logout"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->t()V

    return-void
.end method

.method public m()Lbri;
    .locals 1

    .line 1
    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    return-object v0
.end method

.method public n(Lyqi;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lrpq;

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lrpq;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    const-string v3, "TTransportException"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "User-Agent"

    const-string v2, "Evernote/EDAMDemo (Java) 1.25"

    .line 3
    invoke-virtual {v1, v0, v2}, Lrpq;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lhpq;

    invoke-direct {v0, v1}, Lhpq;-><init>(Lspq;)V

    .line 5
    new-instance v2, Lpmq;

    invoke-direct {v2, v0, v0}, Lpmq;-><init>(Lmpq;Lmpq;)V

    .line 6
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    invoke-interface {p1}, Lyqi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lpmq;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {v1}, Lrpq;->i()V

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    sget-object v0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    const-string v1, " Exception getNoteContent "

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lnr3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcri;
    .locals 1

    .line 1
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    return-object v0
.end method

.method public declared-synchronized q(Landroid/net/Uri;)I
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnr3;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->z()V
    :try_end_1
    .catch Ltpq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Lbri;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbri;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1}, Lfjh;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->d:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lpmq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpq;
        }
    .end annotation

    .line 1
    new-instance v0, Lemq;

    invoke-direct {v0, p1, p2, p3}, Lemq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    new-instance p1, Lhpq;

    invoke-direct {p1, v0}, Lhpq;-><init>(Lspq;)V

    .line 3
    new-instance p2, Lpmq;

    invoke-direct {p2, p1, p1}, Lpmq;-><init>(Lmpq;Lmpq;)V

    return-object p2
.end method

.method public v(Ljava/lang/String;)Lfri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfri;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object v1

    invoke-direct {v0, v1}, Lfri;-><init>(Leoq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNote Exception guid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final w()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/Android/data/com.evernote.android.sample/temp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    const-string v0, "Kingsoft Office"

    const-string v1, "1.0"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldri;

    invoke-direct {v0}, Ldri;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    invoke-virtual {v0}, Ldri;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->u(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lpmq;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->a:Lpmq;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    invoke-virtual {v0}, Ldri;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->e:Ldri;

    invoke-virtual {v0}, Ldri;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/notestore"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->c:Ljava/lang/String;

    const-string v1, "/shard/"

    const-string v2, "/edam/note/"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/dex/impl/EvernoteCore;->d:Ljava/lang/String;

    return-void
.end method
