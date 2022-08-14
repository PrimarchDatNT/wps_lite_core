.class public final Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;
.super Ljava/lang/Object;
.source "CompOpenShortcutTipsMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lecb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;
    }
.end annotation


# static fields
.field public static volatile d0:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/app/Activity;

.field public U:Lhd3;

.field public V:Lhd3;

.field public W:Lcom/google/gson/Gson;

.field public X:Landroid/widget/CheckBox;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Lfcb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->W:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Y:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Z:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->a0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->b0:Z

    .line 7
    new-instance v0, Lfcb;

    invoke-direct {v0}, Lfcb;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    return-void
.end method

.method private synthetic B(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    invoke-virtual {p1, p2}, Lfcb;->g(Z)V

    return-void
.end method

.method private synthetic D(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    const-string p2, "sy_back"

    invoke-virtual {p1, p2}, Lfcb;->h(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic F(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->a0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    invoke-virtual {p1}, Lfcb;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->X:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->N(Z)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Z:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Y:Z

    return p1
.end method

.method public static o()Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->d0:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->d0:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    invoke-direct {v1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;-><init>()V

    sput-object v1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->d0:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->d0:Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;

    return-object v0
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lfcb;->h(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->a0:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    invoke-virtual {p1}, Lfcb;->e()V

    .line 4
    new-instance p1, Lgcb;

    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lgcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lgcb;->f()V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->z(Landroid/view/View;)V

    return-void
.end method

.method public synthetic C(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->B(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic E(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->D(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic G(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->F(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CompOpenShortcutTipsMgr"

    const-string v1, "markCurrFileHasShown"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$i;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$i;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()Z
    .locals 9
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sp_comp_shortcut_case1"

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-boolean v3, Lgp6;->a:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "matchCase1:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CompOpenShortcutTipsMgr"

    invoke-static {v5, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->W:Lcom/google/gson/Gson;

    const-class v4, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;

    if-eqz v2, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-wide v5, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->firstMs:J

    sub-long/2addr v3, v5

    .line 9
    iget v5, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->count:I

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    int-to-long v3, v5

    const-wide/16 v5, 0x2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->L(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfcb;->b(ILjava/lang/String;)V

    return v2

    .line 12
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->K(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->M(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;

    invoke-direct {v2, v4}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->fileKey:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->firstMs:J

    .line 17
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->K(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public J()Z
    .locals 12
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sp_comp_shortcut_case2"

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-boolean v3, Lgp6;->a:Z

    const-string v5, "CompOpenShortcutTipsMgr"

    if-eqz v3, :cond_1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "matchCase2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    new-instance v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;

    invoke-direct {v2, v4}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->fileKey:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->firstMs:J

    .line 9
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->K(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->W:Lcom/google/gson/Gson;

    const-class v6, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;

    if-eqz v2, :cond_7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    iget-wide v8, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->firstMs:J

    .line 13
    iget v4, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->count:I

    .line 14
    invoke-static {v6, v7, v8, v9}, Lu7q;->o(JJ)Z

    move-result v10

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "matchCase2 isSameDay:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v10, :cond_4

    .line 16
    iput-wide v6, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->firstMs:J

    .line 17
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Q(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sub-long v8, v6, v8

    const-wide/32 v10, 0xa4cb800

    cmp-long v3, v8, v10

    if-gtz v3, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_6

    int-to-long v3, v4

    const-wide/16 v8, 0x2

    cmp-long v5, v3, v8

    if-ltz v5, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->L(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    const/4 v1, 0x2

    iget-object v2, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfcb;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_5
    iput-wide v6, v2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->firstMs:J

    .line 21
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->K(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->M(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v1
.end method

.method public K(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->count:I

    iput v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->count:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->fileKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public L(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;)V
    .locals 4

    const-string v0, "CompOpenShortcutTipsMgr"

    const-string v1, "resetCurrFileCount"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_has_shown_shortcut"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "k_last_shown_shortcut"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_comp_shortcut_case1"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->fileKey:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_comp_shortcut_case2"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->fileKey:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public M(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->count:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->firstMs:J

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->fileKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$a;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Z)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$j;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$j;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Z)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->b0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->r()V

    .line 6
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->b0:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfcb;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Q(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->fileKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$ShortcutEntity;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->k()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$b;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->m(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->a0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->a0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->B:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->S:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    invoke-static {p3}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfcb;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->p()Lbh8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lwe5;->g(Landroid/content/Context;Lbh8;)Z

    .line 3
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->k()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$f;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_comp_shortcut_show"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_can_show_permission"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_comp_shortcut_show"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_set_shortcut_show"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$g;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/shortcut/util/ShortcutPermission;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$h;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const v0, 0x7f08198e

    :try_start_0
    const-string v1, "doc"

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ".txt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".text"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f08198d

    return p1

    :cond_1
    return v0

    :cond_2
    const-string p1, "pdf"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f08198b

    return p1

    :cond_3
    const-string p1, "excel"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f08198a

    return p1

    :cond_4
    const-string p1, "ppt"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    const p1, 0x7f08198c

    return p1

    :catch_0
    :cond_5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06da

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->X:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->O(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->c0:Lfcb;

    const-string v0, "nothanks"

    invoke-virtual {p1, v0}, Lfcb;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06d9

    if-ne p1, v0, :cond_7

    .line 7
    iput-boolean v3, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->Z:Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->X:Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->O(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->H(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->l()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->P()V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->h()V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    .line 7
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    return-void
.end method

.method public final p()Lbh8;
    .locals 3

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-static {v1}, Lgy4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->B:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->B:Ljava/lang/String;

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    iput-object v1, v0, Ld08;->g0:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lfh8;->d:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Lbh8$a;

    invoke-direct {v2, v1}, Lbh8$a;-><init>(I)V

    .line 10
    invoke-virtual {v2, v0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0}, Lbh8$a;->s(Ljava/lang/String;)Lbh8$a;

    .line 12
    invoke-virtual {v2}, Lbh8$a;->p()Lbh8;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    const/high16 v3, 0x43990000    # 306.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lhd3;->setDialogSize(II)V

    const v1, 0x7f0b06da

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b06d9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b06db

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->X:Landroid/widget/CheckBox;

    const v1, 0x7f0b067d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->X:Landroid/widget/CheckBox;

    new-instance p2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$c;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    new-instance p2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$d;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->U:Lhd3;

    new-instance p2, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr$e;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {p1, p2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    const/high16 v3, 0x43990000    # 306.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lhd3;->setDialogSize(II)V

    const v1, 0x7f0b1273

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f0b06a1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b068f

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f121d08

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1229f0

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b06da

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/AutoAdjustButton;

    const v3, 0x7f121d75

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 14
    new-instance v3, Lxbb;

    invoke-direct {v3, p0}, Lxbb;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b06d9

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/AutoAdjustButton;

    const v3, 0x7f122da1

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 17
    new-instance v3, Lacb;

    invoke-direct {v3, p0}, Lacb;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b067d

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b0692

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b06db

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->X:Landroid/widget/CheckBox;

    .line 23
    new-instance v1, Lwbb;

    invoke-direct {v1, p0}, Lwbb;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    new-instance v1, Lzbb;

    invoke-direct {v1, p0}, Lzbb;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->V:Lhd3;

    new-instance v1, Lybb;

    invoke-direct {v1, p0}, Lybb;-><init>(Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_has_shown_shortcut"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->I:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/shortcut/util/ShortcutPermission;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "add_home_screen_2"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->p()Lbh8;

    move-result-object v1

    invoke-static {v0, v1}, Lwe5;->d(Landroid/content/Context;Lbh8;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_has_shown_shortcut"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_last_shown_shortcut"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu7q;->o(JJ)Z

    move-result v0

    return v0
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/shortcut/util/CompOpenShortcutTipsMgr;->x(Landroid/view/View;)V

    return-void
.end method
