.class public Lj3k;
.super Ljava/lang/Object;
.source "AllCapsHandler.java"

# interfaces
.implements Lk5i;
.implements Ll3k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)C
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    :cond_0
    return p1
.end method

.method public b(C)C
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x20

    int-to-char p1, p1

    :cond_0
    return p1
.end method

.method public c(Lk3k;)V
    .locals 0

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
