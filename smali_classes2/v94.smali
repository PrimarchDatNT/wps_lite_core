.class public final Lv94;
.super Ljava/lang/Object;
.source "InfoFlowNewControl.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lv94;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v2, "third_launch_opt"

    invoke-virtual {v0, v2}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv94;->a:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lv94;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    sget-object v0, Lv94;->a:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_3
    sget-object v0, Lv94;->a:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_4
    return v1
.end method
