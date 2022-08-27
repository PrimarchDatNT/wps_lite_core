.class public Lif4;
.super Ljava/lang/Object;
.source "LinkSettingKsoEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "edit"

    goto :goto_0

    :cond_0
    const-string p0, "read"

    :goto_0
    const-string v0, "public_shareset_page_clickpermission"

    .line 1
    invoke-static {v0, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(J)V
    .locals 3

    const-wide/32 v0, 0x278d00

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "30days"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "forever"

    goto :goto_0

    :cond_1
    const-string p0, "7days"

    :goto_0
    const-string p1, "public_shareset_page_clickvalidity_edit"

    .line 1
    invoke-static {p1, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "disedit"

    goto :goto_0

    :cond_0
    const-string p0, "editable"

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "value"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "public_shareset_page_show"

    .line 5
    invoke-static {p0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
