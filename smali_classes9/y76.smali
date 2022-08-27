.class public Ly76;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly76$c;
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:Z


# instance fields
.field public a:Lx76;

.field public b:Ld86;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ly76;->g(Landroid/app/Activity;Landroid/os/Bundle;)Ld86;

    move-result-object p1

    iput-object p1, p0, Ly76;->b:Ld86;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly76;->d:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ly76;->d:Z

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly76;->c:Z

    return v0
.end method

.method public static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ly76;->c:Z

    return p0
.end method

.method public static e([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "writer"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "spreadsheet"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "et"

    return-object p0

    :cond_2
    const-string v0, "presentation"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ppt"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static i(Landroid/app/Activity;Ly76$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pic_convert_effect_feedback"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly76;->e([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ly76;->c:Z

    .line 4
    sput-boolean v0, Ly76;->d:Z

    .line 5
    new-instance v0, Ly76$a;

    invoke-direct {v0, p1}, Ly76$a;-><init>(Ly76$c;)V

    .line 6
    new-instance v1, Ly76$b;

    invoke-direct {v1, v0, p0, p1}, Ly76$b;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ly76$c;)V

    const-string p1, "showFeedBackTipsBar"

    invoke-static {p1, p0, v1}, Lso6;->r(Ljava/lang/String;Ljava/lang/Object;Lso6$k;)V

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly76;->a:Lx76;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx76;->k()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/os/Bundle;)Ld86;
    .locals 3

    const-string v0, "CONVERT_FEED_BACK"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le86;

    invoke-direct {v0, p1, p2}, Le86;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const-string v0, "show_type"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "pic_effect_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lf86;

    invoke-direct {v2, p1, p2}, Lf86;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-object v2
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly76;->a:Lx76;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lx76;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ly76;->a:Lx76;

    invoke-virtual {v0}, Lx76;->m()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly76;->b:Ld86;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sput-boolean v1, Lx76;->h:Z

    .line 4
    invoke-virtual {v0, p1}, Ld86;->p(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly76;->b:Ld86;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly76;->b:Ld86;

    invoke-static {p1, v0}, Lx76;->o(Landroid/app/Activity;Ld86;)Lx76;

    move-result-object p1

    iput-object p1, p0, Ly76;->a:Lx76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
