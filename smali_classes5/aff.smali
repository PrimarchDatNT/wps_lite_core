.class public final Laff;
.super Ljava/lang/Object;
.source "OverseaPartShareManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "pdf_share_switch"

    .line 1
    invoke-static {v0}, Laff;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    const-string v0, "pr_share_switch"

    .line 1
    invoke-static {v0}, Laff;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "ss_share_switch"

    .line 1
    invoke-static {v0}, Laff;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
