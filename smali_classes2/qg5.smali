.class public Lqg5;
.super Lbf5;
.source "PermissionCheckOption.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf5;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f12261a

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpg5;->b(Landroid/content/Context;)Ljava/util/List;

    return-void
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    const-string p1, ".permission"

    .line 1
    invoke-static {p1}, Lbh5;->d(Ljava/lang/String;)V

    return-void
.end method
