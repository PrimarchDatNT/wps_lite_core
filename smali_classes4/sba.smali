.class public Lsba;
.super Ljava/lang/Object;
.source "SCFDao.java"

# interfaces
.implements Lmba;


# static fields
.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lod8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsba;->g:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lod8;->H1:Lod8;

    const-string v2, "KEY_TIM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->I1:Lod8;

    const-string v2, "KEY_QQ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->J1:Lod8;

    const-string v2, "KEY_QQ_I18N"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->K1:Lod8;

    const-string v2, "KEY_QQ_LITE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->L1:Lod8;

    const-string v2, "KEY_WECHAT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->M1:Lod8;

    const-string v2, "KEY_UC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->N1:Lod8;

    const-string v2, "KEY_QQBROWSER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->O1:Lod8;

    const-string v2, "KEY_QQMAIL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->P1:Lod8;

    const-string v2, "KEY_MAILMASTER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->R1:Lod8;

    const-string v2, "KEY_YAHOO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    sget-object v1, Lod8;->S1:Lod8;

    const-string v2, "KEY_DOWNLOAD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lod8;
    .locals 1

    .line 1
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsba;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lod8;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lgm8;->i(Lhm8;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lod8;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgm8;->p(Lhm8;Z)Z

    return-void
.end method
