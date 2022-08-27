.class public final Lod9;
.super Ljava/lang/Object;
.source "DialogStat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "vacant"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "online"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Led9;I)Ljava/util/Map;
    .locals 2
    .param p1    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led9;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Led9;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "dialog"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p1}, Lod9;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "event"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Led9;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lod9;->b(Led9;I)Ljava/util/Map;

    move-result-object p0

    const-string p1, "public_home_dialog_stat"

    invoke-static {p1, p0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
