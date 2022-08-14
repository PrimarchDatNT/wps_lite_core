.class public final Lp8q;
.super Ljava/lang/Object;
.source "ViewFactoryInstaller.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "layout_inflater"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lm8q;

    invoke-direct {p1}, Lm8q;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    return-void
.end method

.method public static b(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
