.class public final Lgrn$b;
.super Ljava/lang/Object;
.source "SyncFileRadarFileUploadTask.java"

# interfaces
.implements Ldmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmn;)Lumn;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "filePaths"

    .line 2
    invoke-virtual {p1, v1}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgrn$b$a;

    invoke-direct {v2, p0}, Lgrn$b$a;-><init>(Lgrn$b;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "appTypeMap"

    .line 5
    invoke-virtual {p1, v2}, Lutp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lgrn$b$b;

    invoke-direct {v2, p0}, Lgrn$b$b;-><init>(Lgrn$b;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 8
    new-instance v0, Lgrn;

    invoke-direct {v0, v1, p1}, Lgrn;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    return-object v0
.end method
