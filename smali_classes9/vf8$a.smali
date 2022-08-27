.class public Lvf8$a;
.super Ly5q;
.source "ComponentInappManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf8;->f(Ljava/lang/String;Lwf8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lvf8;


# direct methods
.method public constructor <init>(Lvf8;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf8$a;->d:Lvf8;

    iput-object p2, p0, Lvf8$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lvf8$a;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ly5q;-><init>()V

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
    iget-object p1, p0, Lvf8$a;->d:Lvf8;

    iget-object p2, p0, Lvf8$a;->c:[Ljava/lang/Object;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const/4 p3, -0x2

    invoke-static {p1, p3, p2}, Lvf8;->b(Lvf8;ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lvf8$a;->h(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lr5q;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_2

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    :try_start_1
    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "times"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    iget-object v1, p0, Lvf8$a;->d:Lvf8;

    iget-object v2, p0, Lvf8$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lvf8;->a(Lvf8;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lvf8$a;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lvf8$a;->d:Lvf8;

    iget-object v2, p0, Lvf8$a;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lvf8;->a(Lvf8;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lvf8$a;->c:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    move v1, p2

    .line 10
    :catch_1
    :cond_2
    iget-object p1, p0, Lvf8$a;->d:Lvf8;

    iget-object p2, p0, Lvf8$a;->c:[Ljava/lang/Object;

    aget-object p2, p2, v0

    invoke-static {p1, v1, p2}, Lvf8;->b(Lvf8;ILjava/lang/Object;)V

    return-void
.end method
