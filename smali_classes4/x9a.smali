.class public final Lx9a;
.super Ljava/lang/Object;
.source "EnterScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9a$b;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx9a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9a;-><init>()V

    return-void
.end method

.method public static b()Lx9a;
    .locals 1

    .line 1
    invoke-static {}, Lx9a$b;->a()Lx9a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "wpsoffice://wps.cn/handle_req/utils/open_miniprogram?appid="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx9a;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9a;->a:I

    return-void
.end method
