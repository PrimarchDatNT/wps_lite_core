.class public Lag8$a;
.super Lze6;
.source "CountryRegionLoactionLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag8;->a(Lhg8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lgg8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lhg8;


# direct methods
.method public constructor <init>(Lag8;Lhg8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lag8$a;->V:Lhg8;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lag8$a;->s([Ljava/lang/Void;)Lgg8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgg8;

    invoke-virtual {p0, p1}, Lag8$a;->t(Lgg8;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lgg8;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lyf8;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lgg8;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public t(Lgg8;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lag8$a;->V:Lhg8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lhg8;->a(Lgg8;)V

    :cond_0
    return-void
.end method
