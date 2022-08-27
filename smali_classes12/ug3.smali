.class public final Lug3;
.super Ljava/lang/Object;
.source "KMenuInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3$c;,
        Lug3$d;,
        Lug3$b;
    }
.end annotation


# instance fields
.field public a:Lug3$d;

.field public b:Lug3$c;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lug3$d;Lug3$c;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lug3;->a:Lug3$d;

    .line 4
    iput-object v0, p0, Lug3;->b:Lug3$c;

    .line 5
    iput-object v0, p0, Lug3;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lug3;->a:Lug3$d;

    .line 7
    iput-object p2, p0, Lug3;->b:Lug3$c;

    .line 8
    iput-object p3, p0, Lug3;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lug3$d;Lug3$c;Ljava/lang/String;Lug3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lug3;-><init>(Lug3$d;Lug3$c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lug3;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lug3;->h(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Lug3;
    .locals 4

    .line 1
    new-instance v0, Lug3;

    iget-object v1, p0, Lug3;->a:Lug3$d;

    iget-object v2, p0, Lug3;->b:Lug3$c;

    iget-object v3, p0, Lug3;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lug3;-><init>(Lug3$d;Lug3$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug3;->c()Lug3;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lug3$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lug3;->b:Lug3$c;

    return-object v0
.end method

.method public g()Lug3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lug3;->a:Lug3$d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KMenuInfo{menuRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug3;->a:Lug3$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug3;->b:Lug3$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuActionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
