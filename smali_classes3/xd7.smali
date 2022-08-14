.class public final Lxd7;
.super Ljava/lang/Object;
.source "SecretFolderViewFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You\'re not allowed to initialize me."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Lbm8;
    .locals 1

    .line 1
    new-instance v0, Lpd7;

    invoke-direct {v0, p0}, Lpd7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lbm8;
    .locals 1

    .line 1
    new-instance v0, Lqd7;

    invoke-direct {v0, p0}, Lqd7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Lbm8;
    .locals 1

    .line 1
    new-instance v0, Lrd7;

    invoke-direct {v0, p0, p1}, Lrd7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Lbm8;
    .locals 1

    .line 1
    new-instance v0, Lsd7;

    invoke-direct {v0, p0, p1}, Lsd7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lbm8;
    .locals 1

    .line 1
    new-instance v0, Ltd7;

    invoke-direct {v0, p0}, Ltd7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Lbm8;
    .locals 1

    .line 1
    new-instance v0, Lwd7;

    invoke-direct {v0, p0}, Lwd7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
