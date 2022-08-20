.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "EvernoteAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpmq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpmq;

.field public g:Lpmq;

.field public h:Lzoq;

.field public i:Lxoq;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lpr3;

.field public m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public n:Lw88;

.field public o:J

.field public p:Lwnq;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Lvoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->consumer_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->t:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->consumer_secret:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->u:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "en-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->d:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->e:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->f:Lpmq;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->g:Lpmq;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->h:Lzoq;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->i:Lxoq;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->j:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o:J

    .line 11
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->q:J

    const-string v0, "resource:application/*"

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->r:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->s:Lvoq;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->d:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->e:Ljava/util/HashMap;

    .line 16
    new-instance p1, Lw88;

    invoke-direct {p1}, Lw88;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->q:J

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->O()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lvoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->s:Lvoq;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;Lvoq;)Lvoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->s:Lvoq;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lpr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lzoq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->M()Lzoq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lpmq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;Lpmq;Ljava/lang/String;)Lwnq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;Lwnq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->W(Lwnq;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)Lsa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Lpmq;Ljava/lang/String;)Lwnq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lpmq;->l(Ljava/lang/String;)Lwnq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldoq;",
            ">;"
        }
    .end annotation

    const-string v0, "EvernoteAPI"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v1}, Lw88;->c()Lw88$a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lw88$a;->b()Lwnq;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v4, v4, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o(Lpmq;Ljava/lang/String;Lwnq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v2, v2, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpmq;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v3, v3, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    .line 8
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    invoke-virtual {v2, v3, v1}, Lw88;->h(Lwnq;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "getLinkedNoteBooks OutOfMemoryError"

    .line 9
    invoke-static {v0, v2, v1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "getLinkedNoteBooks"

    .line 10
    invoke-static {v0, v2, v1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Leoq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lpmq;->k(Ljava/lang/String;)Lqoq;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lqoq;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v5, v4}, Lw88;->e(Ljava/lang/String;)Lw88$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lw88$a;->b()Lwnq;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v5}, Lw88$a;->b()Lwnq;

    move-result-object v6

    invoke-virtual {p0, v1, v2, v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o(Lpmq;Ljava/lang/String;Lwnq;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    new-instance v5, Lmmq;

    invoke-direct {v5}, Lmmq;-><init>()V

    .line 12
    sget-object v6, Lgoq;->S:Lgoq;

    invoke-virtual {v6}, Lgoq;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lmmq;->X(I)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Lmmq;->O(Z)V

    .line 14
    invoke-virtual {v3}, Lqoq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmmq;->W(Ljava/lang/String;)V

    const/16 v3, 0x3e8

    .line 15
    invoke-virtual {v1, v2, v5, v6, v3}, Lpmq;->f(Ljava/lang/String;Lmmq;II)Lnmq;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lnmq;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leoq;

    .line 18
    invoke-virtual {v5}, Leoq;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lx88;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    .line 21
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    invoke-virtual {p1, v4, v1, v0}, Lw88;->j(Ljava/lang/String;Lwnq;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "EvernoteAPI"

    const-string v2, "getLinkedNotebookNotes"

    .line 22
    invoke-static {v1, v2, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public C3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v0}, Lw88;->d()Lw88$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw88$a;->b()Lwnq;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v3, v3, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o(Lpmq;Ljava/lang/String;Lwnq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v2, v2, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpmq;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v2, v2, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    invoke-virtual {v1, v2, v0}, Lw88;->i(Lwnq;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "EvernoteAPI"

    const-string v3, "getNoteBooks"

    .line 9
    invoke-static {v2, v3, v1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v0
.end method

.method public declared-synchronized D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->public_evernote_my_notebook:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTag(Z)V

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoq;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->u(Lhoq;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lx88;->c:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->Q(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v1, Lcom/resouce/module/ResSTRING;->public_evernote_business_notebook:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 20
    new-instance v4, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTag(Z)V

    .line 24
    invoke-virtual {v4, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lx88;->c:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->public_evernote_shared_notebook:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 30
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTag(Z)V

    .line 34
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lx88;->c:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_4
    monitor-exit p0

    return-object v0

    .line 39
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LINK:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LINK:"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUSINESS:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUSINESS:"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_d

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoq;

    .line 49
    invoke-virtual {v2}, Leoq;->p()Ljava/util/List;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    const/4 v5, 0x0

    .line 52
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Looq;

    .line 54
    invoke-virtual {v6}, Looq;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg88;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 55
    invoke-virtual {v6}, Looq;->i()Lpoq;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Looq;->i()Lpoq;

    move-result-object v7

    invoke-virtual {v7}, Lpoq;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 56
    invoke-virtual {v6}, Looq;->i()Lpoq;

    move-result-object v7

    invoke-virtual {v7}, Lpoq;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx88;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 57
    :cond_9
    invoke-virtual {p0, v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 58
    :cond_b
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->t(Leoq;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 60
    sget-object v2, Lx88;->c:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 62
    :cond_c
    monitor-exit p0

    return-object v0

    .line 63
    :cond_d
    :try_start_2
    new-instance p1, Lta8;

    const/16 v0, -0x322

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1

    .line 64
    :cond_e
    new-instance p1, Lta8;

    const/16 v0, -0x321

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Leoq;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Leoq;->l()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Leoq;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looq;

    .line 6
    invoke-virtual {v3}, Looq;->k()Lboq;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Looq;->k()Lboq;

    move-result-object v3

    invoke-virtual {v3}, Lboq;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->X(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Looq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p3}, Lqgh;->v(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p3}, Lqgh;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lqgh;->v(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public final F()Lpmq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->f:Lpmq;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v0, v0, Lpr3;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx88;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx88;->k()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lx88;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lpmq;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->f:Lpmq;
    :try_end_0
    .catch Ltpq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EvernoteAPI"

    const-string v2, "getNoteStoreClient()"

    .line 5
    invoke-static {v1, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->f:Lpmq;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lpmq;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lx88;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx88;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx88;->k()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lx88;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lpmq;

    move-result-object p1
    :try_end_0
    .catch Ltpq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "EvernoteAPI"

    const-string v1, "getNoteStoreClient()"

    .line 4
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Leoq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v1, p1}, Lw88;->e(Ljava/lang/String;)Lw88$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lw88$a;->b()Lwnq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v3, v3, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lw88$a;->b()Lwnq;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o(Lpmq;Ljava/lang/String;Lwnq;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lmmq;

    invoke-direct {v1}, Lmmq;-><init>()V

    .line 9
    sget-object v2, Lgoq;->S:Lgoq;

    invoke-virtual {v2}, Lgoq;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lmmq;->X(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lmmq;->O(Z)V

    .line 11
    invoke-virtual {v1, p1}, Lmmq;->W(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v4, v4, Lpr3;->a:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v1, v2, v5}, Lpmq;->f(Ljava/lang/String;Lmmq;II)Lnmq;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnmq;->i()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v2, v2, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    .line 17
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    invoke-virtual {v1, p1, v2, v0}, Lw88;->j(Ljava/lang/String;Lwnq;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "EvernoteAPI"

    const-string v2, "getNotes"

    .line 18
    invoke-static {v1, v2, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public H3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looq;

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final I()Lt1x;
    .locals 4

    .line 1
    invoke-static {}, Lec8;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lie5;->a:Lre5;

    sget-object v3, Lre5;->S:Lre5;

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    const-class v1, Lv0x;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4
    const-class v1, Lgmq;

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ls0x;

    invoke-direct {v0}, Ls0x;-><init>()V

    invoke-virtual {v0, v1}, Ls0x;->f(Ljava/lang/Class;)Ls0x;

    sget-object v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls0x;->a(Ljava/lang/String;)Ls0x;

    sget-object v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ls0x;->b(Ljava/lang/String;)Ls0x;

    sget-object v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ls0x;->d(Ljava/lang/String;)Ls0x;

    invoke-virtual {v0}, Ls0x;->c()Lt1x;

    move-result-object v0

    return-object v0
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "@_@"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    .line 5
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looq;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;J)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    move-object v1, p0

    const-string v2, "getResourceData"

    const-string v3, "EvernoteAPI"

    const/4 v4, -0x2

    .line 1
    :try_start_0
    invoke-static {p1}, Lx88;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v5, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v5, v5, Lpr3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v0, v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v0

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v6 .. v12}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Leoq;->m()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_4

    .line 9
    invoke-virtual {v6}, Leoq;->p()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 11
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Looq;

    .line 12
    invoke-virtual {v8}, Looq;->i()Lpoq;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Looq;->i()Lpoq;

    move-result-object v9

    invoke-virtual {v9}, Lpoq;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    invoke-virtual {v8}, Looq;->i()Lpoq;

    move-result-object v9

    invoke-virtual {v9}, Lpoq;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v8}, Looq;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lx88;->o(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v9, p3, v11

    if-nez v9, :cond_2

    .line 15
    invoke-virtual {v8}, Looq;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lpmq;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v10, p2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lta8;

    invoke-direct {v0, v4}, Lta8;-><init>(I)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Lta8;

    invoke-direct {v0, v4}, Lta8;-><init>(I)V

    throw v0
    :try_end_0
    .catch Limq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v0, Lta8;

    invoke-direct {v0, v4}, Lta8;-><init>(I)V

    throw v0

    :catch_2
    move-exception v0

    .line 21
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lta8;

    invoke-direct {v0, v4}, Lta8;-><init>(I)V

    throw v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Looq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "getResourceDataByName"

    const-string v1, "EvernoteAPI"

    const/4 v2, -0x2

    .line 1
    :try_start_0
    invoke-static {p1}, Lx88;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v4, v4, Lpr3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move-object v5, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v3

    move-object v5, v3

    move-object v6, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 7
    invoke-virtual/range {v5 .. v11}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Leoq;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    .line 9
    invoke-virtual {p1}, Leoq;->p()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Looq;

    .line 13
    invoke-virtual {v5}, Looq;->i()Lpoq;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Looq;->i()Lpoq;

    move-result-object v6

    invoke-virtual {v6}, Lpoq;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Looq;->i()Lpoq;

    move-result-object v6

    invoke-virtual {v6}, Lpoq;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    return-object v3

    .line 16
    :cond_3
    new-instance p1, Lta8;

    invoke-direct {p1, v2}, Lta8;-><init>(I)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lta8;

    invoke-direct {p1, v2}, Lta8;-><init>(I)V

    throw p1
    :try_end_0
    .catch Limq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltpq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {v1, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    .line 19
    invoke-static {v1, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p2, Lta8;

    const/4 v0, -0x5

    invoke-direct {p2, v0, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 21
    invoke-static {v1, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance p1, Lta8;

    invoke-direct {p1, v2}, Lta8;-><init>(I)V

    throw p1

    :catch_3
    move-exception p1

    .line 23
    invoke-static {v1, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance p1, Lta8;

    invoke-direct {p1, v2}, Lta8;-><init>(I)V

    throw p1
.end method

.method public final L()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->I()Lt1x;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lt1x;->a()Lp1x;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lp1x;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lp1x;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->k:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lt1x;->c(Lp1x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L3(ZLjava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lhoq;

    invoke-direct {v0}, Lhoq;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lhoq;->setName(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v1, v1, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lpmq;->d(Ljava/lang/String;Lhoq;)Lhoq;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->x()Lxoq;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->z()Lpmq;

    move-result-object v1

    invoke-virtual {p1}, Lxoq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lpmq;->d(Ljava/lang/String;Lhoq;)Lhoq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhoq;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoq;

    .line 7
    new-instance v2, Ldoq;

    invoke-direct {v2}, Ldoq;-><init>()V

    .line 8
    invoke-virtual {v1}, Lqoq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldoq;->u0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lhoq;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldoq;->w0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lxoq;->m()Lvoq;

    move-result-object v0

    invoke-virtual {v0}, Lvoq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldoq;->F0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lxoq;->m()Lvoq;

    move-result-object p1

    invoke-virtual {p1}, Lvoq;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldoq;->o0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v0, v0, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpmq;->b(Ljava/lang/String;Ldoq;)Ldoq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "EvernoteAPI"

    const-string v1, "newNoteBook"

    .line 13
    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public final M()Lzoq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->h:Lzoq;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v0, v0, Lpr3;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lx88;->e(Ljava/lang/String;)Lzoq;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->h:Lzoq;
    :try_end_0
    .catch Lgpq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EvernoteAPI"

    const-string v2, "getUserStoreClient"

    .line 4
    invoke-static {v1, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->h:Lzoq;

    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "@_@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    aget-object p2, p1, v0

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Looq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lpr3;

    invoke-static {v0, v1}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr3;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->P()V

    return-void
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".tmp"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p3, p2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p4, "@_@"

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 4
    aget-object p1, p1, p4

    .line 5
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->V(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Looq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lqgh;->v(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->S3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Landroid/util/SparseArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "EvernoteAPI"

    .line 1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/32 v8, 0x493e0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;

    .line 6
    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ldoq;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lx88;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ldoq;->i()I

    move-result v10

    if-lez v10, :cond_5

    .line 8
    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->r(Ldoq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->z()Lpmq;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v12}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v14, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lw88;->g(Ljava/lang/String;)Lsoq;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v17, v12

    iget-wide v11, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->q:J

    sub-long/2addr v15, v11

    cmp-long v11, v15, v8

    if-lez v11, :cond_2

    move-object/from16 v8, v17

    goto :goto_1

    :cond_1
    move-object v8, v12

    .line 14
    :goto_1
    invoke-virtual {v8, v13}, Lpmq;->k(Ljava/lang/String;)Lqoq;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lqoq;->k()Lsoq;

    move-result-object v14

    .line 16
    iget-object v8, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Lw88;->l(Ljava/lang/String;Lsoq;)V

    .line 17
    :cond_2
    sget-object v0, Lsoq;->I:Lsoq;

    if-eq v14, v0, :cond_3

    sget-object v0, Lsoq;->T:Lsoq;

    if-ne v14, v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v10, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPermission(I)V
    :try_end_1
    .catch Limq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "listLinkedBusinessNotebooks"

    .line 19
    invoke-static {v3, v8, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->s(Ldoq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v10

    .line 22
    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_9

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object v11

    .line 24
    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v12

    .line 25
    iget-object v13, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lw88;->g(Ljava/lang/String;)Lsoq;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v8, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->q:J

    sub-long/2addr v14, v8

    const-wide/32 v8, 0x493e0

    cmp-long v16, v14, v8

    if-lez v16, :cond_7

    .line 27
    :cond_6
    invoke-virtual {v11, v12}, Lpmq;->k(Ljava/lang/String;)Lqoq;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lqoq;->k()Lsoq;

    move-result-object v13

    .line 29
    iget-object v8, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v0}, Ldoq;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lw88;->l(Ljava/lang/String;Lsoq;)V

    .line 30
    :cond_7
    sget-object v0, Lsoq;->I:Lsoq;

    if-eq v13, v0, :cond_8

    sget-object v0, Lsoq;->T:Lsoq;

    if-ne v13, v0, :cond_a

    :cond_8
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v10, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPermission(I)V
    :try_end_3
    .catch Limq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v8, "listSharedNotebooks"

    .line 32
    invoke-static {v3, v8, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v10, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPermission(I)V

    .line 34
    :cond_a
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_b
    sget-object v0, Lx88;->c:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    sget-object v0, Lx88;->c:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_evernote_business_notebook:I

    .line 37
    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_evernote_shared_notebook:I

    .line 38
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->q:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    .line 40
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v0}, Lw88;->b()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->q:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    return-object v4

    :catch_2
    move-exception v0

    const-string v2, "listLinkedNotebooks"

    .line 42
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "BUSINESS:"

    const-string v1, "LINK:"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note></en-note>"

    .line 2
    new-instance v3, Leoq;

    invoke-direct {v3}, Leoq;-><init>()V

    .line 3
    invoke-virtual {v3, p2}, Leoq;->e1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2}, Leoq;->U0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lpmq;->k(Ljava/lang/String;)Lqoq;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqoq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Leoq;->a1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1, v3}, Lpmq;->c(Ljava/lang/String;Leoq;)Leoq;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->z()Lpmq;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->x()Lxoq;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lpmq;->k(Ljava/lang/String;)Lqoq;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lqoq;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Leoq;->a1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lxoq;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lpmq;->c(Ljava/lang/String;Leoq;)Leoq;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3, p1}, Leoq;->a1(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object p2, p2, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lpmq;->c(Ljava/lang/String;Leoq;)Leoq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 22
    instance-of p2, p1, Limq;

    if-nez p2, :cond_4

    .line 23
    instance-of p2, p1, Lkmq;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkmq;

    invoke-virtual {p2}, Lkmq;->i()Lhmq;

    move-result-object p2

    sget-object v0, Lhmq;->W:Lhmq;

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Lta8;

    const/16 p2, -0x320

    invoke-direct {p1, p2}, Lta8;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    const-string p2, "EvernoteAPI"

    const-string v0, "newNote"

    .line 25
    invoke-static {p2, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_4
    new-instance p1, Lta8;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lta8;-><init>(I)V

    throw p1
.end method

.method public final R()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v1, v1, Lpr3;->a:Ljava/lang/String;

    new-instance v2, Lmmq;

    invoke-direct {v2}, Lmmq;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpmq;->e(Ljava/lang/String;Lmmq;Z)Llmq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llmq;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lec8;->q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EvernoteAPI"

    const-string v2, "loadNoteCounts"

    .line 6
    invoke-static {v1, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 v0, 0x3

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->L()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "EvernoteAPI"

    const-string v4, "getOAuthURL"

    .line 2
    invoke-static {v3, v4, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v3, v2, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lta8;

    const-string v2, "cant load url."

    invoke-direct {v0, v1, v2}, Lta8;-><init>(ILjava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lta8;

    invoke-direct {v0, v2}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lta8;

    invoke-direct {v0, v1, v2}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Looq;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    move-object v1, p0

    const-string v2, "rename"

    const-string v3, "EvernoteAPI"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lx88;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v5, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v5, v5, Lpr3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v0, v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v0

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v6 .. v12}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Leoq;->m()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_5

    .line 9
    invoke-virtual {v6}, Leoq;->p()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Looq;

    .line 12
    invoke-virtual {v10}, Looq;->i()Lpoq;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Looq;->i()Lpoq;

    move-result-object v11

    invoke-virtual {v11}, Lpoq;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 13
    invoke-virtual {v10}, Looq;->i()Lpoq;

    move-result-object v11

    invoke-virtual {v11}, Lpoq;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v12, p2

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v9, 0x0

    .line 16
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Looq;

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 18
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-virtual {v8}, Looq;->i()Lpoq;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lpoq;->w0(Ljava/lang/String;)V

    .line 20
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5, v0, v6}, Lpmq;->S(Ljava/lang/String;Leoq;)Leoq;

    return-object v8

    :cond_4
    return-object v4

    .line 22
    :cond_5
    new-instance v0, Lta8;

    const/4 v5, -0x2

    invoke-direct {v0, v5}, Lta8;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lkmq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, Lkmq;->i()Lhmq;

    move-result-object v0

    sget-object v2, Lhmq;->S:Lhmq;

    if-eq v0, v2, :cond_7

    :cond_6
    :goto_2
    return-object v4

    .line 26
    :cond_7
    new-instance v0, Lta8;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lta8;-><init>(I)V

    throw v0
.end method

.method public S3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "@_@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 5
    aget-object v0, v0, v3

    .line 6
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, ""

    const/4 v5, -0x2

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looq;

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    .line 10
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getLastModify()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lta8;

    invoke-direct {p1, v5, v4}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lta8;

    invoke-direct {p1, v5, v4}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 5

    const-string v0, "en-media"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "hash"

    .line 5
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3, p3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public declared-synchronized T3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->R()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->U()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoq;

    .line 6
    invoke-virtual {v2}, Leoq;->p()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Looq;

    .line 11
    invoke-virtual {v6}, Looq;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg88;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v6}, Looq;->i()Lpoq;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Looq;->i()Lpoq;

    move-result-object v7

    invoke-virtual {v7}, Lpoq;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx88;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v6}, Looq;->i()Lpoq;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Looq;->i()Lpoq;

    move-result-object v7

    invoke-virtual {v7}, Lpoq;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {p0, v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->t(Leoq;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 17
    sget-object v2, Lx88;->c:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 19
    :cond_4
    monitor-exit p0

    return-object v0

    .line 20
    :cond_5
    :try_start_1
    new-instance p1, Lta8;

    const/16 v0, -0x322

    invoke-direct {p1, v0}, Lta8;-><init>(I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leoq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, "searchNotes"

    const-string v1, "EvernoteAPI"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    .line 3
    invoke-virtual {v3}, Lw88;->f()Lw88$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lw88$a;->b()Lwnq;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v5, v5, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lw88$a;->b()Lwnq;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o(Lpmq;Ljava/lang/String;Lwnq;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v3, Lmmq;

    invoke-direct {v3}, Lmmq;-><init>()V

    .line 9
    sget-object v4, Lgoq;->S:Lgoq;

    invoke-virtual {v4}, Lgoq;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lmmq;->X(I)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lmmq;->O(Z)V

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lmmq;->d0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v6, v6, Lpr3;->a:Ljava/lang/String;

    const/16 v7, 0xbb8

    invoke-virtual {v5, v6, v3, v4, v7}, Lpmq;->f(Ljava/lang/String;Lmmq;II)Lnmq;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lnmq;->i()Ljava/util/List;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v5, v5, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    .line 16
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    invoke-virtual {v4, v5, v3}, Lw88;->k(Lwnq;Ljava/util/List;)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Limq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltpq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 18
    invoke-static {v1, v0, v3}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :catch_1
    move-exception v2

    .line 19
    invoke-static {v1, v0, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v0, Lta8;

    const/4 v1, -0x5

    invoke-direct {v0, v1, v2}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 21
    invoke-static {v1, v0, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lta8;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lta8;-><init>(I)V

    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Looq;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "<!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    const-string v3, "update"

    const-string v4, "EvernoteAPI"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx88;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v7, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v7, v7, Lpr3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {v1, v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v6, v7}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v6

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v10, p1

    .line 7
    invoke-virtual/range {v8 .. v14}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Leoq;->m()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_9

    .line 9
    invoke-virtual {v8}, Leoq;->p()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Looq;

    .line 11
    invoke-virtual {v11}, Looq;->i()Lpoq;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Looq;->i()Lpoq;

    move-result-object v12

    invoke-virtual {v12}, Lpoq;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 12
    invoke-virtual {v11}, Looq;->i()Lpoq;

    move-result-object v12

    invoke-virtual {v12}, Lpoq;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_3

    .line 13
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v15, Looq;

    invoke-direct {v15}, Looq;-><init>()V

    .line 15
    new-instance v9, Lboq;

    invoke-direct {v9}, Lboq;-><init>()V

    .line 16
    invoke-static/range {p3 .. p3}, Lx88;->g(Ljava/io/File;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lboq;->J([B)V

    .line 17
    invoke-static/range {p3 .. p3}, Lx88;->h(Ljava/io/File;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lboq;->O([B)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v10, v12

    invoke-virtual {v9, v10}, Lboq;->R(I)V

    .line 19
    new-instance v10, Lpoq;

    invoke-direct {v10}, Lpoq;-><init>()V

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lpoq;->H0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10, v0}, Lpoq;->w0(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 22
    invoke-virtual {v10, v12}, Lpoq;->n0(Z)V

    .line 23
    invoke-static/range {p2 .. p2}, Lg88$b;->b(Ljava/lang/String;)Lg88$b;

    move-result-object v12

    invoke-virtual {v12}, Lg88$b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Looq;->L0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v15, v9}, Looq;->F0(Lboq;)V

    .line 25
    invoke-virtual {v15, v10}, Looq;->z0(Lpoq;)V

    .line 26
    invoke-virtual {v8, v15}, Leoq;->a(Looq;)V

    .line 27
    invoke-virtual {v1, v8}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p(Leoq;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 28
    invoke-virtual {v8}, Leoq;->k()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v15}, Looq;->k()Lboq;

    move-result-object v10

    invoke-virtual {v10}, Lboq;->k()[B

    move-result-object v10

    invoke-static {v10}, Lx88;->a([B)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_4

    .line 30
    invoke-virtual {v11}, Looq;->k()Lboq;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 31
    invoke-virtual {v11}, Looq;->k()Lboq;

    move-result-object v11

    invoke-virtual {v11}, Lboq;->k()[B

    move-result-object v11

    invoke-static {v11}, Lx88;->a([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_5

    .line 32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 33
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v12

    .line 35
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    invoke-virtual {v12, v13}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v11, v10}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->T(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 38
    invoke-static {v9}, Lx88;->p(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    .line 40
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v9, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 42
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    .line 43
    invoke-virtual {v10, v9, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 45
    :cond_5
    invoke-virtual {v8, v9}, Leoq;->U0(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v7, v8}, Lpmq;->S(Ljava/lang/String;Leoq;)Leoq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v10, p1

    .line 47
    invoke-virtual/range {v8 .. v14}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Leoq;->p()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    .line 49
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looq;

    .line 51
    invoke-virtual {v7}, Looq;->i()Lpoq;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Looq;->i()Lpoq;

    move-result-object v8

    invoke-virtual {v8}, Lpoq;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 52
    invoke-virtual {v7}, Looq;->i()Lpoq;

    move-result-object v8

    invoke-virtual {v8}, Lpoq;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    return-object v15

    .line 53
    :cond_8
    new-instance v0, Lta8;

    const/16 v2, -0x324

    invoke-direct {v0, v2}, Lta8;-><init>(I)V

    throw v0

    .line 54
    :cond_9
    new-instance v0, Lta8;

    const/4 v2, -0x2

    invoke-direct {v0, v2}, Lta8;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lkmq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v4, v3, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 56
    throw v0

    :catch_2
    move-exception v0

    .line 57
    invoke-static {v4, v3, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v0}, Lkmq;->i()Lhmq;

    move-result-object v2

    sget-object v3, Lhmq;->S:Lhmq;

    if-eq v2, v3, :cond_c

    .line 59
    invoke-virtual {v0}, Lkmq;->i()Lhmq;

    move-result-object v0

    sget-object v2, Lhmq;->W:Lhmq;

    if-eq v0, v2, :cond_b

    :cond_a
    :goto_4
    return-object v5

    .line 60
    :cond_b
    new-instance v0, Lta8;

    const/16 v2, -0x320

    invoke-direct {v0, v2}, Lta8;-><init>(I)V

    throw v0

    .line 61
    :cond_c
    new-instance v0, Lta8;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lta8;-><init>(I)V

    throw v0
.end method

.method public final W(Lwnq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->s:Lvoq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvoq;->i()Lxnq;

    move-result-object v0

    invoke-virtual {v0}, Lxnq;->i()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lwnq;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lec8;->r(J)V

    :cond_0
    return-void
.end method

.method public varargs W3([Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->q(Landroid/net/Uri;)Lfmq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lpr3;

    invoke-direct {v2}, Lpr3;-><init>()V

    .line 4
    invoke-virtual {v1}, Lp1x;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpr3;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lfmq;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpr3;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lfmq;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpr3;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lfmq;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setPassword(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v1, v2}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->O()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->R()V

    .line 18
    invoke-static {}, Lec8;->e()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UA-31928688-36"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 19
    :try_start_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "public_login_evernote"

    invoke-static {v1, v4}, Lop2;->a(Landroid/content/Context;Ljava/lang/String;)Lto2;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lto2;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Lto2;->d(Z)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lop2;->i(Lto2;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lec8;->e()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "public_login_\u5370\u8c61\u7b14\u8bb0"

    invoke-static {v1, v4}, Lop2;->a(Landroid/content/Context;Ljava/lang/String;)Lto2;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lto2;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lto2;->d(Z)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lop2;->i(Lto2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUrl(String url)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EvernoteAPI"

    invoke-static {v2, p1, v1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Looq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "uploadFile has error."

    const-string v3, "EvernoteAPI"

    const/4 v4, -0x2

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx88;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v6, v6, Lpr3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    invoke-virtual {v1, v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->G(Ljava/lang/String;)Lpmq;

    move-result-object v6

    .line 5
    invoke-virtual {v1, v5, v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->F()Lpmq;

    move-result-object v5

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v9, p1

    .line 7
    invoke-virtual/range {v7 .. v13}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Leoq;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_4

    .line 9
    new-instance v14, Looq;

    invoke-direct {v14}, Looq;-><init>()V

    .line 10
    new-instance v8, Lboq;

    invoke-direct {v8}, Lboq;-><init>()V

    .line 11
    invoke-static/range {p3 .. p3}, Lx88;->g(Ljava/io/File;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lboq;->J([B)V

    .line 12
    invoke-static/range {p3 .. p3}, Lx88;->h(Ljava/io/File;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lboq;->O([B)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v8, v10}, Lboq;->R(I)V

    .line 14
    new-instance v9, Lpoq;

    invoke-direct {v9}, Lpoq;-><init>()V

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpoq;->H0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v0}, Lpoq;->w0(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v9, v10}, Lpoq;->n0(Z)V

    .line 18
    invoke-static/range {p2 .. p2}, Lg88$b;->b(Ljava/lang/String;)Lg88$b;

    move-result-object v11

    invoke-virtual {v11}, Lg88$b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Looq;->L0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14, v8}, Looq;->F0(Lboq;)V

    .line 20
    invoke-virtual {v14, v9}, Looq;->z0(Lpoq;)V

    .line 21
    invoke-virtual {v14, v10}, Looq;->u0(Z)V

    .line 22
    invoke-virtual {v7, v14}, Leoq;->a(Looq;)V

    .line 23
    invoke-virtual {v1, v7}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p(Leoq;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 24
    invoke-virtual {v7}, Leoq;->k()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v1, v14}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->w(Looq;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v1, v8, v9}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Leoq;->U0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v6, v7}, Lpmq;->S(Ljava/lang/String;Leoq;)Leoq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v9, p1

    .line 29
    invoke-virtual/range {v7 .. v13}, Lpmq;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Leoq;->p()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looq;

    .line 33
    invoke-virtual {v7}, Looq;->i()Lpoq;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Looq;->i()Lpoq;

    move-result-object v8

    invoke-virtual {v8}, Lpoq;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 34
    invoke-virtual {v7}, Looq;->i()Lpoq;

    move-result-object v8

    invoke-virtual {v8}, Lpoq;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v7}, Looq;->k()Lboq;

    move-result-object v8

    invoke-virtual {v8}, Lboq;->k()[B

    move-result-object v8

    invoke-static {v8}, Lx88;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Looq;->k()Lboq;

    move-result-object v9

    invoke-virtual {v9}, Lboq;->k()[B

    move-result-object v9

    invoke-static {v9}, Lx88;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v14

    .line 36
    :cond_3
    new-instance v0, Lta8;

    const/16 v5, -0x324

    invoke-direct {v0, v5}, Lta8;-><init>(I)V

    throw v0

    .line 37
    :cond_4
    new-instance v0, Lta8;

    invoke-direct {v0, v4}, Lta8;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lkmq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Limq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 39
    throw v0

    :catch_2
    move-exception v0

    .line 40
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Lta8;

    invoke-direct {v0, v4}, Lta8;-><init>(I)V

    throw v0

    :catch_3
    move-exception v0

    .line 42
    invoke-static {v3, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0}, Lkmq;->i()Lhmq;

    move-result-object v2

    sget-object v3, Lhmq;->S:Lhmq;

    if-eq v2, v3, :cond_6

    .line 44
    invoke-virtual {v0}, Lkmq;->i()Lhmq;

    move-result-object v0

    sget-object v2, Lhmq;->W:Lhmq;

    if-eq v0, v2, :cond_5

    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_5
    new-instance v0, Lta8;

    const/16 v2, -0x320

    invoke-direct {v0, v2}, Lta8;-><init>(I)V

    throw v0

    .line 46
    :cond_6
    new-instance v0, Lta8;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lta8;-><init>(I)V

    throw v0
.end method

.method public X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "@_@"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 3
    aget-object v0, p3, v1

    const/4 v2, 0x1

    .line 4
    aget-object p3, p3, v2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v0, p3, v3, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->J(Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p3, p2}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    return v2

    :cond_0
    return v1
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld88;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld88;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->m:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object v0
.end method

.method public logout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0, v1}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-static {}, Lx88;->b()V

    .line 4
    invoke-static {}, Lx88;->c()V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lec8;->j(I)V

    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Lec8;->q(I)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lec8;->o(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v1}, Lw88;->a()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->d:Ljava/util/HashMap;

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->h:Lzoq;

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->s:Lvoq;

    .line 13
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->f:Lpmq;

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->g:Lpmq;

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "</en-note>"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "/>"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lpmq;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v0, v0, Lpr3;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lpmq;->a(Ljava/lang/String;Ljava/lang/String;)Lxoq;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lxoq;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$a;)V

    .line 6
    invoke-virtual {p2}, Lxoq;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;->b:J

    .line 7
    iput-object v0, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;->a:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 9
    :cond_1
    iget-object p1, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final o(Lpmq;Ljava/lang/String;Lwnq;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x7530

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o:J

    return v4

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->f:Lpmq;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->W(Lwnq;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    invoke-virtual {p1}, Lwnq;->i()I

    move-result p1

    int-to-long p1, p1

    .line 7
    invoke-virtual {p3}, Lwnq;->i()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Leoq;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->E(Leoq;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lec8;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v2, 0x6400000

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x1900000

    :goto_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/net/Uri;)Lfmq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to obtain OAuth access token"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->j:Ljava/lang/String;

    const-string v2, "EvernoteAPI"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->I()Lt1x;

    move-result-object v1

    const-string v4, "oauth_verifier"

    .line 3
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lr1x;

    invoke-direct {v4, p1}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance p1, Lp1x;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->j:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->k:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lp1x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lfmq;

    invoke-interface {v1, p1, v4}, Lt1x;->b(Lp1x;Lr1x;)Lp1x;

    move-result-object p1

    invoke-direct {v5, p1}, Lfmq;-><init>(Lp1x;)V
    :try_end_0
    .catch Lw0x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v2, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v2, v0, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "cancel"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Unable to retrieve OAuth access token, no request token"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v3
.end method

.method public final r(Ldoq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldoq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUSINESS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldoq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "unknow"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 6
    invoke-virtual {p1}, Ldoq;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 8
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_evernote_notebook_icon:I

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setDrawableIconId(I)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Ldoq;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldoq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LINK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldoq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "unknow"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 6
    invoke-virtual {p1}, Ldoq;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 8
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_evernote_notebook_icon:I

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setDrawableIconId(I)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Leoq;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    invoke-virtual {p1}, Leoq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Leoq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Leoq;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 6
    invoke-virtual {p1}, Leoq;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Leoq;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Leoq;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Leoq;->l()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTag(Z)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_evernote_note_icon:I

    .line 11
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setDrawableIconId(I)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u(Lhoq;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhoq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 4
    invoke-virtual {p1}, Lhoq;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lhoq;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lhoq;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_evernote_notebook_icon:I

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setDrawableIconId(I)V

    .line 9
    invoke-virtual {p1}, Lhoq;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v(Looq;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Looq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@_@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Looq;->i()Lpoq;

    move-result-object v2

    invoke-virtual {v2}, Lpoq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 4
    invoke-virtual {p1}, Looq;->i()Lpoq;

    move-result-object v1

    invoke-virtual {v1}, Lpoq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Looq;->i()Lpoq;

    move-result-object v1

    invoke-virtual {v1}, Lpoq;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Looq;->i()Lpoq;

    move-result-object v1

    invoke-virtual {v1}, Lpoq;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Looq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx88;->o(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Looq;->k()Lboq;

    move-result-object v1

    invoke-virtual {v1}, Lboq;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 9
    invoke-virtual {p1}, Looq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setMimeType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Looq;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Looq;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<en-media type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Looq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" hash=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Looq;->k()Lboq;

    move-result-object p1

    invoke-virtual {p1}, Lboq;->k()[B

    move-result-object p1

    invoke-static {p1}, Lx88;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lxoq;
    .locals 4

    const-string v0, "getBusinessAuthResult"

    const-string v1, "EvernoteAPI"

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->i:Lxoq;

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->M()Lzoq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->l:Lpr3;

    iget-object v3, v3, Lpr3;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lzoq;->a(Ljava/lang/String;)Lxoq;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->i:Lxoq;
    :try_end_0
    .catch Lkmq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljmq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgpq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v1, v0, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-static {v1, v0, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->i:Lxoq;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Leoq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->z()Lpmq;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->x()Lxoq;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n(Ljava/lang/String;Lpmq;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lpmq;->k(Ljava/lang/String;)Lqoq;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lqoq;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    invoke-virtual {v6, v5}, Lw88;->e(Ljava/lang/String;)Lw88$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lw88$a;->b()Lwnq;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6}, Lw88$a;->b()Lwnq;

    move-result-object v7

    invoke-virtual {p0, v1, v3, v7}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->o(Lpmq;Ljava/lang/String;Lwnq;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v6}, Lw88$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    new-instance v6, Lmmq;

    invoke-direct {v6}, Lmmq;-><init>()V

    .line 13
    sget-object v7, Lgoq;->S:Lgoq;

    invoke-virtual {v7}, Lgoq;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lmmq;->X(I)V

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v6, v7}, Lmmq;->O(Z)V

    .line 15
    invoke-virtual {v4}, Lqoq;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmmq;->W(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lxoq;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3e8

    invoke-virtual {v1, v2, v6, v7, v4}, Lpmq;->f(Ljava/lang/String;Lmmq;II)Lnmq;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lnmq;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoq;

    .line 19
    invoke-virtual {v4}, Leoq;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lx88;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->A(Lpmq;Ljava/lang/String;)Lwnq;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    .line 22
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->n:Lw88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->p:Lwnq;

    invoke-virtual {p1, v5, v1, v0}, Lw88;->j(Ljava/lang/String;Lwnq;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "EvernoteAPI"

    const-string v2, "getBusinessLinkedNotebookNotes"

    .line 23
    invoke-static {v1, v2, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final z()Lpmq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->g:Lpmq;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->x()Lxoq;

    move-result-object v0

    .line 3
    new-instance v1, Lrpq;

    .line 4
    invoke-virtual {v0}, Lxoq;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrpq;-><init>(Ljava/lang/String;)V

    const v0, 0x7a120

    .line 5
    invoke-virtual {v1, v0}, Lrpq;->j(I)V

    .line 6
    new-instance v0, Lhpq;

    invoke-direct {v0, v1}, Lhpq;-><init>(Lspq;)V

    .line 7
    new-instance v1, Lpmq;

    invoke-direct {v1, v0}, Lpmq;-><init>(Lmpq;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->g:Lpmq;
    :try_end_0
    .catch Ltpq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EvernoteAPI"

    const-string v2, "getBusinessNoteStoreClient"

    .line 8
    invoke-static {v1, v2, v0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/evernote/EvernoteAPI;->g:Lpmq;

    return-object v0
.end method
