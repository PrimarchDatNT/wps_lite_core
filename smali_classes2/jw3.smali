.class public Ljw3;
.super Ljava/lang/Object;
.source "RecordFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw3$d;,
        Ljw3$e;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static volatile c:Z

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkw3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljw3$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljw3$d;

    invoke-direct {v0}, Ljw3$d;-><init>()V

    iput-object v0, p0, Ljw3;->a:Ljw3$d;

    .line 3
    new-instance v0, Ljw3$a;

    invoke-direct {v0, p0}, Ljw3$a;-><init>(Ljw3;)V

    .line 4
    new-instance v1, Ljw3$b;

    invoke-direct {v1, p0}, Ljw3$b;-><init>(Ljw3;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v2

    sget-object v3, Lnm8;->S1:Lnm8;

    invoke-virtual {v2, v3, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->T1:Lnm8;

    invoke-virtual {v0, v2, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljw3;->b:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ljw3;->b:Z

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljw3;->c:Z

    return v0
.end method

.method public static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ljw3;->c:Z

    return p0
.end method

.method public static f()Ljw3;
    .locals 1

    .line 1
    invoke-static {}, Ljw3$e;->a()Ljw3;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljw3;->b:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljw3;->c:Z

    return v0
.end method

.method public static k(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean p0, Ljw3;->b:Z

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p0

    new-instance v0, Ljw3$c;

    invoke-direct {v0}, Ljw3$c;-><init>()V

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Ljw3;->b:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public e()Ljw3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw3;->a:Ljw3$d;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkw3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljw3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljw3;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081d5a

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f08168c

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f123435

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f08168e

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122a48

    .line 11
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f081680

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122516

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f08167e

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122136

    .line 19
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f081685

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122178

    .line 23
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f08167b

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122134

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f081676

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f12212e

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f081674

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f1225c5

    .line 35
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v3, v4, v0, v5, v1}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    sget-object v0, Ljw3;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Ljw3$d;)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->X:Lnm8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "AC_HOME_TAB_RECENT_REFRESH"

    .line 4
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->B:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
