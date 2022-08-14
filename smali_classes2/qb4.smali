.class public final Lqb4;
.super Ljava/lang/Object;
.source "LelinkHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f121348

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljl3;

    const v2, 0x7f13012d

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ljl3;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {v1}, Ljl3;->show()V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method
