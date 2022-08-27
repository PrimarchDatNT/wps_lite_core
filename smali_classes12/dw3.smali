.class public Ldw3;
.super Ljava/lang/Object;
.source "FileUploadLimitUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ldw3;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ls08;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lew3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lof3;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ls08;->f0(Z)V

    return p0

    :cond_2
    return v0
.end method
