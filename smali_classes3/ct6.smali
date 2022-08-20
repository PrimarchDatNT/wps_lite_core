.class public abstract Lct6;
.super Ljava/lang/Object;
.source "BaseAdClickHandler.java"

# interfaces
.implements Lzs6;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lct6;->a:Ljava/util/Set;

    const-string v1, "ad_action_pull_ad"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "floatNotify_push"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "floatNotify"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action_type_monitor_ad"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lat6;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lat6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lat6;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lct6;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lat6;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lct6;->h(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lat6;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lzs6;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lct6;->f(Landroid/content/Context;Lat6;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/Context;Lat6;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lat6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lat6;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lat6;->b()Lat6$b;

    move-result-object p2

    const-string v1, "PLACEMENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lct6;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "BaseJumpOuterHandler"

    if-nez v1, :cond_0

    const-string p2, "\u4e0d\u9700\u8981\u5c55\u793a\u5f39\u7a97"

    .line 5
    invoke-static {v2, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, v0}, Lzs6;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "\u8bbe\u7f6e\u5f39\u7a97"

    .line 7
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lhd3;

    invoke-direct {v1, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lct6;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POP_TEXT"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 12
    new-instance v3, Lct6$a;

    invoke-direct {v3, p0, p1, v0, p2}, Lct6$a;-><init>(Lct6;Landroid/content/Context;Landroid/os/Bundle;Lat6$b;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 13
    new-instance v2, Lct6$b;

    invoke-direct {v2, p0, p2, v0}, Lct6$b;-><init>(Lct6;Lat6$b;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    new-instance p1, Lct6$c;

    invoke-direct {p1, p0, p2, v0}, Lct6$c;-><init>(Lct6;Lat6$b;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2, v0}, Lat6$b;->b(Landroid/os/Bundle;)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Lhd3;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "ad_sdk_config"

    const-string v1, "s2s_leave_dialog_msg"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u60a8\u786e\u5b9a\u5c06\u8981\u79bb\u5f00\u5e94\u7528\u5417?"

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lat6;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lat6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lct6;->d(Landroid/content/Context;Lat6;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "BaseJumpOuterHandler"

    const-string v0, "handleJumpOuter"

    .line 2
    invoke-static {p2, v0, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object p1, Lct6;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "ad_sdk_config"

    const-string v1, "s2s_leave_dialog_blacklist"

    .line 4
    invoke-static {p1, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5230\u7684\u7981\u5f00\u5217\u8868\u4e3a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseJumpOuterHandler"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u5e7f\u544a\u4f4d\u4e3a\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, ","

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
