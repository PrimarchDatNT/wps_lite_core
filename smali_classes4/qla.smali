.class public final Lqla;
.super Ljava/lang/Object;
.source "IsAppInstallHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqla$c;,
        Lqla$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqla$a;

    invoke-direct {v0, p0}, Lqla$a;-><init>(Lqla;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqla$b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lqla$b;->a:[Lqla$c;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lqla$b;->a:[Lqla$c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget-object v1, v1, v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lqla$b;->a:[Lqla$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lqla$c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lqla$c;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lxka;->e(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lxka;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "is_app_install"

    return-object v0
.end method
