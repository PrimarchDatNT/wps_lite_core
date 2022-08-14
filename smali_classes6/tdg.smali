.class public Ltdg;
.super Ljava/lang/Object;
.source "InsertPicLogic.java"

# interfaces
.implements Laa4;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltdg;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ltdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltdg;->k()V

    return-void
.end method

.method public static synthetic c(Ltdg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdg;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltdg;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltdg;->k()V

    return-void

    :cond_0
    const-string v0, "extra_image_list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ltdg$d;

    invoke-direct {v0, p0, p1}, Ltdg$d;-><init>(Ltdg;Ljava/util/ArrayList;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltdg;->k()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltdg;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltdg;->k()V

    return-void

    :cond_0
    const-string v0, "extra_image_list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ltdg$b;

    invoke-direct {v0, p0, p1}, Ltdg$b;-><init>(Ltdg;Ljava/util/ArrayList;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltdg;->k()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltdg;->k()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ltdg$a;

    invoke-direct {v0, p0, p1}, Ltdg$a;-><init>(Ltdg;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getType()Laa4$a;
    .locals 1

    .line 1
    sget-object v0, Laa4$a;->S:Laa4$a;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltdg;->k()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ltdg$c;

    invoke-direct {v0, p0, p1, p2}, Ltdg$c;-><init>(Ltdg;Ljava/lang/String;Z)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltdg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Ltdg$e;

    invoke-direct {v0, p0}, Ltdg$e;-><init>(Ltdg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
