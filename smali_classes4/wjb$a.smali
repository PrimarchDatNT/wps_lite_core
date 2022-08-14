.class public final Lwjb$a;
.super Lf6q;
.source "RenewSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjb;->c(Lwjb$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwjb$c;


# direct methods
.method public constructor <init>(Lwjb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjb$a;->a:Lwjb$c;

    invoke-direct {p0}, Lf6q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lwjb$a;->a:Lwjb$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lwjb$c;->onResult(I)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lwjb$a;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-class v0, Lwjb$b;

    invoke-static {p2, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjb$b;

    .line 5
    iget-object v0, p0, Lwjb$a;->a:Lwjb$c;

    iget p2, p2, Lwjb$b;->d:I

    invoke-interface {v0, p2}, Lwjb$c;->onResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p2, p0, Lwjb$a;->a:Lwjb$c;

    invoke-interface {p2, p1}, Lwjb$c;->onResult(I)V

    :goto_0
    return-void
.end method
