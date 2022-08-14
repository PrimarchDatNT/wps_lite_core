.class public final Lmcn;
.super Ljava/lang/Object;
.source "NetReuseManager.java"


# static fields
.field public static final e:Lmcn;


# instance fields
.field public a:Lpcn;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqcn;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Locn;

.field public d:Lscn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    sput-object v0, Lmcn;->e:Lmcn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpcn;

    invoke-direct {v0}, Lpcn;-><init>()V

    iput-object v0, p0, Lmcn;->a:Lpcn;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcn;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lscn$a;

    invoke-direct {v0}, Lscn$a;-><init>()V

    iput-object v0, p0, Lmcn;->d:Lscn;

    return-void
.end method

.method public static a()Lmcn;
    .locals 1

    .line 1
    sget-object v0, Lmcn;->e:Lmcn;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcn;->d:Lscn;

    const-string v1, "wps_net_reuse"

    invoke-interface {v0, p1, v1}, Lscn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmcn;->a:Lpcn;

    invoke-virtual {v0, p2}, Lpcn;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " processHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laq0;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lmcn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lmcn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcn;

    .line 7
    invoke-interface {v1, p2}, Lqcn;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " process: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laq0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lmcn;->c:Locn;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Locn;

    iget-object v1, p0, Lmcn;->d:Lscn;

    const-string v2, "wps_net_reuse"

    invoke-interface {v1, p1, v2}, Lscn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    invoke-direct {v0, v1, v2, v3}, Locn;-><init>(Landroid/content/SharedPreferences;J)V

    iput-object v0, p0, Lmcn;->c:Locn;

    .line 11
    :cond_3
    iget-object v0, p0, Lmcn;->c:Locn;

    invoke-virtual {v0, p2}, Locn;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delRepeatedData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laq0;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lcn/wps/netreuse/bean/NetReuseBean;

    invoke-direct {v0, p2}, Lcn/wps/netreuse/bean/NetReuseBean;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lwp0;->b()Lwp0;

    move-result-object p2

    new-instance v1, Lncn;

    invoke-direct {v1, v0}, Lncn;-><init>(Lcn/wps/netreuse/bean/NetReuseBean;)V

    invoke-virtual {p2, p1, v1}, Lwp0;->d(Landroid/content/Context;Lzp0;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Lxp0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxp0<",
            "Lcn/wps/netreuse/bean/NetReuseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwp0;->b()Lwp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwp0;->c(Landroid/content/Context;Lxp0;)V

    return-void
.end method

.method public e(Lqcn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmcn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lscn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcn;->d:Lscn;

    return-void
.end method
