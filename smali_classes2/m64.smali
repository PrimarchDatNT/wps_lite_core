.class public Lm64;
.super Ljava/lang/Object;
.source "RecommendCardType.java"

# interfaces
.implements Lh44$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, p1, v0

    instance-of v2, v2, Lm44;

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    instance-of v2, v2, Ls94;

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Lm44;

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Ls94;

    .line 4
    invoke-interface {v0, p1}, Lm44;->a(Lu44;)V

    :cond_0
    return-void
.end method
