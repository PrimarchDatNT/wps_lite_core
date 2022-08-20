.class public Ltsd;
.super Ljava/lang/Object;
.source "Pic2AnimOplogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltsd$i;,
        Ltsd$g;,
        Ltsd$h;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Lmnd;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ltsd$h;

.field public e:Lcn/wps/show/app/KmoPresentation;

.field public f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

.field public g:Ljava/lang/String;

.field public h:Lc1o;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltsd$i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltsd$i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltsd$i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltsd$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_pic_anim_result:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltsd;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_pic_anim_template:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltsd;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Ltsd$h;ILmnd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;",
            "Ltsd$h;",
            "I",
            "Lmnd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltsd;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltsd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltsd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput-object p2, p0, Ltsd;->e:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p4, p0, Ltsd;->d:Ltsd$h;

    .line 8
    new-instance p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-direct {p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;-><init>()V

    iput-object p1, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    .line 9
    iput-object p3, p0, Ltsd;->b:Ljava/util/List;

    .line 10
    iput p5, p0, Ltsd;->c:I

    .line 11
    iput-object p6, p0, Ltsd;->a:Lmnd;

    return-void
.end method

.method public static synthetic a(Ltsd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsd;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltsd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ltsd;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    return-object p0
.end method

.method public static synthetic d(Ltsd;)Ltsd$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsd;->d:Ltsd$h;

    return-object p0
.end method

.method public static synthetic e(Ltsd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsd;->e:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic f(Ltsd;)Lc1o;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsd;->h:Lc1o;

    return-object p0
.end method

.method public static synthetic g(Ltsd;)Lmnd;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsd;->a:Lmnd;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltsd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ltsd$f;

    invoke-direct {v0, p0, p1, p2}, Ltsd$f;-><init>(Ltsd;Ljava/lang/String;I)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqkh;->b()V

    .line 3
    iget-object v1, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->e(Ljava/lang/String;)Lpzd;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->b(Lpzd;)Lqzd;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lozd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lqzd;->c:Lqzd$a;

    iget-object v2, v2, Lqzd$a;->a:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    iget-object p1, p1, Lqzd;->c:Lqzd$a;

    iget-object p1, p1, Lqzd$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->d(Ljava/lang/String;Ljava/lang/String;Lfjh$a;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lqkh;->c()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u6beb\u79d2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pic2AnimOplogic"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltsd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ltsd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "shapeId"

    .line 4
    iget-object v5, p0, Ltsd;->h:Lc1o;

    invoke-virtual {v5}, Lc1o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsd$i;

    .line 8
    new-instance v2, Ltsd$d;

    invoke-direct {v2, p0, v1, v0, p1}, Ltsd$d;-><init>(Ltsd;Ltsd$i;Lorg/json/JSONArray;I)V

    invoke-static {v2}, Lqkd;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqkh;->b()V

    .line 3
    iget-object v1, p0, Ltsd;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    .line 4
    new-instance v2, Lc1o;

    invoke-direct {v2}, Lc1o;-><init>()V

    iput-object v2, p0, Ltsd;->h:Lc1o;

    .line 5
    invoke-virtual {p0}, Ltsd;->s()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Pic2Anim.pptx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    const-string v5, "blank.pptx"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lmzd;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 9
    iget-object v2, p0, Ltsd;->h:Lc1o;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lc1o;->h(Ljava/lang/String;Lj4o;)Lj4o;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v5, p0, Ltsd;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3o;

    .line 12
    invoke-virtual {v6}, Lx3o;->W4()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p0, Ltsd;->h:Lc1o;

    invoke-virtual {v5, v4}, Lc1o;->r(Ljava/util/HashMap;)V

    .line 14
    iget-object v4, p0, Ltsd;->h:Lc1o;

    new-instance v5, Ltsd$c;

    invoke-direct {v5, p0}, Ltsd$c;-><init>(Ltsd;)V

    invoke-virtual {v4, v5}, Lc1o;->q(Lc1o$a;)V

    .line 15
    iget-object v4, p0, Ltsd;->h:Lc1o;

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v1, v3, v5}, Lc1o;->m(Lj4o;Lj4o;Ljava/lang/String;I)V

    .line 16
    iget-object v4, p0, Ltsd;->h:Lc1o;

    iget-object v5, p0, Ltsd;->b:Ljava/util/List;

    invoke-virtual {v4, v2, v1, v5, v3}, Lc1o;->i(Lj4o;Lj4o;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lqkh;->c()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPicTagFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u6beb\u79d2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pic2AnimOplogic"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltsd;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 13

    .line 1
    new-instance v0, Lwsd;

    invoke-direct {v0}, Lwsd;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwsd;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Ltsd$a;

    invoke-direct {v2, p0}, Ltsd$a;-><init>(Ltsd;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqkh;->b()V

    .line 8
    iget-object v2, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    sget-object v3, Ltsd;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getTemplate is fail"

    const/4 v3, 0x0

    const-string v4, "Pic2AnimOplogic"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v4, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v6, Ltsd$b;

    invoke-direct {v6, p0}, Ltsd$b;-><init>(Ltsd;)V

    .line 11
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsd;

    .line 13
    invoke-virtual {v0}, Lxsd;->a()Lxsd$a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lxsd;->a()Lxsd$a;

    move-result-object v5

    invoke-virtual {v5}, Lxsd$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0}, Lxsd;->a()Lxsd$a;

    move-result-object v0

    invoke-virtual {v0}, Lxsd$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsd$c;

    .line 16
    invoke-virtual {v2}, Lxsd$c;->b()Lxsd$b;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Lxsd$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :sswitch_0
    const-string v5, "horizontal"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "stack"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v5, "vertical"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v5, p0, Ltsd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ltsd$i;

    invoke-virtual {v2}, Lxsd$c;->d()I

    move-result v8

    invoke-virtual {v2}, Lxsd$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lxsd$c;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "horizontal"

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Ltsd$i;-><init>(Ltsd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v5, p0, Ltsd;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ltsd$i;

    invoke-virtual {v2}, Lxsd$c;->d()I

    move-result v8

    invoke-virtual {v2}, Lxsd$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lxsd$c;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "stacked"

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Ltsd$i;-><init>(Ltsd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v5, p0, Ltsd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ltsd$i;

    invoke-virtual {v2}, Lxsd$c;->d()I

    move-result v8

    invoke-virtual {v2}, Lxsd$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lxsd$c;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "vertical"

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Ltsd$i;-><init>(Ltsd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1}, Lqkh;->c()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTemplate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqkh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 23
    :cond_7
    :goto_3
    invoke-static {v4, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_2
        0x68ac288 -> :sswitch_1
        0x52b58c24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltsd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ltsd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "shapeId"

    .line 4
    iget-object v5, p0, Ltsd;->h:Lc1o;

    invoke-virtual {v5}, Lc1o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lqkh;->b()V

    .line 9
    iget-object v2, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    iget v2, p0, Ltsd;->c:I

    invoke-static {v2}, Lmld;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Ltsd;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iget v2, p0, Ltsd;->c:I

    invoke-static {v2}, Lmld;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Ltsd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    iget v2, p0, Ltsd;->c:I

    invoke-static {v2}, Lmld;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Ltsd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_3
    iget-object v2, p0, Ltsd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, v2}, Ltsd;->q(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17
    invoke-virtual {v1}, Lqkh;->c()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchPicAnim: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqkh;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pic2AnimOplogic"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltsd$i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsd$i;

    .line 3
    new-instance v2, Ltsd$e;

    invoke-direct {v2, p0, v1, p1, v0}, Ltsd$e;-><init>(Ltsd;Ltsd$i;Lorg/json/JSONArray;I)V

    invoke-static {v2}, Lqkd;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltsd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltsd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltsd;->t(Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Ltsd;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltsd;->p()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "Pic2Anim"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltsd;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqkh;->b()V

    .line 6
    iget-object v2, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->g(Ljava/io/File;)Lrzd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lozd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Ltsd;->f:Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-virtual {v3, v0, v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->l(Ljava/io/File;Lrzd;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lqkh;->c()V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqkh;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6beb\u79d2"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Pic2AnimOplogic"

    invoke-static {v3, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object p1, v2, Lrzd;->c:Lrzd$a;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lrzd$a;->d:Ljava/lang/String;

    iput-object p1, p0, Ltsd;->g:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
