.class public Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;
.super Ljava/lang/Object;
.source "OnlineFontManager.java"

# interfaces
.implements Lsa6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa6<",
        "Lxa6;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Lwa6;

.field public d:Lpa6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12031e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->p()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    const-string v2, ".wps-online-fonts.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    .line 6
    new-instance v0, Lpa6;

    invoke-direct {v0}, Lpa6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->d:Lpa6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxa6;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lsa6$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->d:Lpa6;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    const-string v2, "Kingsoft Math.ttf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpa6;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsa6$a;->V:Lsa6$a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    const-string v2, "Kingsoft Math.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    sget-object v0, Lsa6$a;->T:Lsa6$a;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lsa6$a;->S:Lsa6$a;

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Lsa6$a;->B:Lsa6$a;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lxa6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->v(Ljava/lang/String;)Lva6;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxa6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lxa6;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lxa6;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lxa6;->k:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->d:Lpa6;

    iget-object v2, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lpa6;->i(Ljava/lang/String;Lxa6;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p1, Lxa6;->k:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p1, Lxa6;->k:Z

    .line 7
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->w()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lwy3;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xdbba00

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public i(Lxa6;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lxa6;->c:[Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v3}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->t(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public l(Lxa6;ZLk08;)Lsa6$a;
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->d:Lpa6;

    iget-object p3, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lpa6;->l(Ljava/lang/String;Lxa6;)Lsa6$a;

    move-result-object p1

    return-object p1
.end method

.method public m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpa6;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Lxa6;)Lsa6$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->d:Lpa6;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpa6;->l(Ljava/lang/String;Lxa6;)Lsa6$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 6
    sget-object v1, Lie5;->k:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const-string v0, "?v=%s&c=%s&pc=%s&l=%s&p=%s"

    invoke-static {v0, v4}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->x(ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyo1;->i([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;)Lxa6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxa6;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    .line 2
    iget-object v1, v0, Lxa6;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lva6;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lwa6;

    invoke-static {v0, v3}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Lwa6;->b:J

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final x(ZLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwa6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-wide v2, v2, Lwa6;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object p1, p1, Lwa6;->a:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lwa6;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lwa6;

    invoke-direct {v0}, Lwa6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object v1, v0, Lwa6;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwa6;->a:Ljava/util/List;

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->d:Lpa6;

    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object v2, v2, Lwa6;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpa6;->h(Ljava/lang/String;Ljava/util/List;)V

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object p1, p1, Lwa6;->a:Ljava/util/List;

    return-object p1

    .line 11
    :cond_4
    invoke-static {}, Lwy3;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object p1, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->e:Ljava/lang/String;

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_4

    .line 14
    :cond_6
    const-class p2, Lab6;

    invoke-static {p1, p2}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab6;

    .line 15
    iget-object p2, p1, Lab6;->fonts:Ljava/util/List;

    if-nez p2, :cond_7

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lab6;->fonts:Ljava/util/List;

    :cond_7
    const/4 p2, 0x0

    .line 17
    :goto_2
    iget-object v0, p1, Lab6;->fonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 18
    iget-object v0, p1, Lab6;->fonts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object v1, v1, Lwa6;->a:Ljava/util/List;

    iget-object v2, v0, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->u(Ljava/util/List;Ljava/lang/String;)Lxa6;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v1, v0}, Lxa6;->j(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    iget-object v0, v1, Lxa6;->m:Lya6;

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0}, Lya6;->abort()V

    .line 23
    :cond_9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->y(Lxa6;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_b

    .line 25
    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxa6;->n([Ljava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, p1, Lab6;->fonts:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 27
    :cond_c
    iget-object p2, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object p1, p1, Lab6;->fonts:Ljava/util/List;

    iput-object p1, p2, Lwa6;->a:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lwa6;->b:J

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object p2, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object p1, p1, Lwa6;->a:Ljava/util/List;

    return-object p1

    .line 31
    :cond_d
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->c:Lwa6;

    iget-object p1, p1, Lwa6;->a:Ljava/util/List;

    return-object p1
.end method

.method public final y(Lxa6;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lxa6;->c:[Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
