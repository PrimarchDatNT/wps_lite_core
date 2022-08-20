.class public final enum Lwq9;
.super Ljava/lang/Enum;
.source "ItemTagConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lwq9;

.field public static final synthetic T:[Lwq9;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvq9;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwq9;

    new-instance v1, Lyq9;

    invoke-direct {v1}, Lyq9;-><init>()V

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwq9;-><init>(Ljava/lang/String;ILuq9;)V

    sput-object v0, Lwq9;->S:Lwq9;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq9;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Lwq9;->T:[Lwq9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILuq9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwq9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0, p3}, Lwq9;->c(Luq9;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq9;
    .locals 1

    .line 1
    const-class v0, Lwq9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq9;

    return-object p0
.end method

.method public static values()[Lwq9;
    .locals 1

    .line 1
    sget-object v0, Lwq9;->T:[Lwq9;

    invoke-virtual {v0}, [Lwq9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq9;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvq9;
    .locals 8

    .line 1
    iget-object v0, p0, Lwq9;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq9;

    .line 3
    iget-object v3, v2, Lvq9;->b:Ljava/util/List;

    const-string v4, "all"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lvq9;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    :try_start_0
    iget-object v4, v2, Lvq9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 6
    iget-object v5, v2, Lvq9;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lnr7;->d()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    :cond_3
    return-object v1
.end method

.method public b(Landroid/app/Activity;Lvq9;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lvq9;->e:Ljava/lang/String;

    const-string v1, "readwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lvq9;->h:Ljava/lang/String;

    invoke-static {p1, v1, p2, v3, v2}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lvq9;->e:Ljava/lang/String;

    const-string v1, "wxminiprogram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.tencent.mm"

    .line 4
    invoke-static {p1, v0}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Lvq9;->i:Lvq9$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvq9$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object p2, p2, Lvq9;->i:Lvq9$a;

    .line 7
    new-instance v0, Labb$j;

    invoke-direct {v0, p1}, Labb$j;-><init>(Landroid/app/Activity;)V

    iget-object p1, p2, Lvq9$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    iget-object p1, p2, Lvq9$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    iget-object p1, p2, Lvq9$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    iget-object p1, p2, Lvq9$a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    iget-object p1, p2, Lvq9$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Labb$j;->x(Ljava/lang/String;)Labb$j;

    iget-object p1, p2, Lvq9$a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    iget-object p1, p2, Lvq9$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    .line 15
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Labb;->o()V

    goto :goto_0

    :cond_1
    sget p2, Lcom/resouce/module/ResSTRING;->home_please_install_wx:I

    .line 17
    invoke-static {p1, p2, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p2, Lvq9;->e:Ljava/lang/String;

    const-string v1, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p2, p2, Lvq9;->h:Ljava/lang/String;

    invoke-static {p1, v1, p2, v3, v2}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Luq9;)V
    .locals 1
    .param p1    # Luq9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwq9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Luq9;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwq9;->B:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lwq9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    const-string v0, "func_tool_guide"

    const-string v1, "tip_act_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
