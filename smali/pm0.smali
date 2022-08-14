.class public final Lpm0;
.super Ljava/lang/Object;
.source "CombManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0$b;
    }
.end annotation


# static fields
.field public static final e:Lym0;

.field public static final f:Lpm0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/comb/broadcast/DataChangeBroadcast;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lym0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lwn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm0$b;

    invoke-direct {v0}, Lpm0$b;-><init>()V

    sput-object v0, Lpm0;->e:Lym0;

    .line 2
    new-instance v0, Lpm0;

    invoke-direct {v0}, Lpm0;-><init>()V

    sput-object v0, Lpm0;->f:Lpm0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpm0;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lwn0$b;

    invoke-direct {v0}, Lwn0$b;-><init>()V

    invoke-virtual {v0}, Lwn0$b;->a()Lwn0;

    move-result-object v0

    iput-object v0, p0, Lpm0;->d:Lwn0;

    return-void
.end method

.method public static d()Lpm0;
    .locals 1

    .line 1
    sget-object v0, Lpm0;->f:Lpm0;

    return-object v0
.end method


# virtual methods
.method public a()Lwn0;
    .locals 1
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0;->d:Lwn0;

    return-object v0
.end method

.method public b(I)Lym0;
    .locals 1
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym0;

    if-nez p1, :cond_0

    const-string p1, "configManager == null \u8fd4\u56de\u9ed8\u8ba4"

    .line 2
    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm0;->e:Lym0;

    :cond_0
    return-object p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e(I)Lym0$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProjectBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyn0;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lom0;

    invoke-direct {v0}, Lom0;-><init>()V

    .line 3
    iget-object v1, p0, Lpm0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lom0$d;

    invoke-direct {v1, v0}, Lom0$d;-><init>(Lom0;)V

    iget-object v0, p0, Lpm0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lom0$d;->g(Landroid/content/Context;)Lom0$d;

    .line 5
    invoke-virtual {v1, p1}, Lom0$d;->k(I)Lom0$d;

    iget-object p1, p0, Lpm0;->b:Lcn/wps/comb/broadcast/DataChangeBroadcast;

    .line 6
    invoke-virtual {v1, p1}, Lom0$d;->l(Lun0;)Lom0$d;

    return-object v1
.end method

.method public f(Landroid/content/Context;Lwn0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpm0;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lpm0;->d:Lwn0;

    .line 3
    :cond_0
    new-instance p2, Lcn/wps/comb/broadcast/DataChangeBroadcast;

    new-instance v0, Lpm0$a;

    invoke-direct {v0, p0}, Lpm0$a;-><init>(Lpm0;)V

    invoke-direct {p2, p1, v0}, Lcn/wps/comb/broadcast/DataChangeBroadcast;-><init>(Landroid/content/Context;Lvn0;)V

    iput-object p2, p0, Lpm0;->b:Lcn/wps/comb/broadcast/DataChangeBroadcast;

    const-string p1, "initComb"

    .line 4
    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    return-void
.end method
