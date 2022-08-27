.class public Lun4;
.super Ljava/lang/Object;
.source "HandWrittenPersistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hand_written_persistence_json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lun4;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun4;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lun4;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lun4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun4;-><init>()V

    return-void
.end method

.method public static e()Lun4;
    .locals 1

    .line 1
    invoke-static {}, Lun4$b;->a()Lun4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "hand_written_install_done"

    invoke-virtual {v0, v1, p1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lun4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lun4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lun4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun4;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lun4;->l()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "hand_written_install_done"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lun4;->e()Lun4;

    move-result-object v0

    invoke-virtual {v0}, Lun4;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lun4;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lun4;->c:J

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lun4;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lun4;->b:Ljava/lang/String;

    const-class v1, [Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    .line 2
    iget-object v1, p0, Lun4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lun4;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lun4;->c:J

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lun4;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lun4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public h(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lun4;->b(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V

    .line 2
    iget-object v0, p0, Lun4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun4;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lun4;->l()V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lun4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lun4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lun4;->l()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "hand_written_install_done"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lun4;->c()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun4;->g()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lun4;->a:Ljava/util/List;

    iget-object v1, p0, Lun4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
