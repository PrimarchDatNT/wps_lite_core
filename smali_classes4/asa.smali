.class public Lasa;
.super Lura;
.source "AudioShorthandExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqq4;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lpn3;

    invoke-direct {p2, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcn/wps/moffice/common/chain/LoginInterceptor;

    const/4 v0, 0x0

    const-string v1, "1"

    invoke-direct {p3, v0, v0, v1}, Lcn/wps/moffice/common/chain/LoginInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p3}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p3, Lasa$a;

    invoke-direct {p3, p0, p1}, Lasa$a;-><init>(Lasa;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p3}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lmn3;

    invoke-direct {p1}, Lmn3;-><init>()V

    .line 5
    invoke-virtual {p2, v0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->phonetic_shorthand_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lys9$b;->c1:Lys9$b;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lura;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/audio_shorthand"

    return-object v0
.end method
