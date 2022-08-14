.class public Lj58$f;
.super Lj58$e;
.source "OpenPhotoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj58$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Lx6d;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lg58;->d(Ljava/lang/String;Lx6d;Lty6;Ljava/util/List;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ly6d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3, p4}, Lh58;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly6d;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Lc7d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lk58;->e(Landroid/app/Activity;Ljava/lang/String;Lc7d;Lty6;)V

    return-void
.end method
