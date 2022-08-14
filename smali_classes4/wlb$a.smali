.class public Lwlb$a;
.super Lf6q;
.source "MultiPortUploadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlb;->f(Ljava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lwlb;


# direct methods
.method public constructor <init>(Lwlb;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlb$a;->d:Lwlb;

    iput-object p2, p0, Lwlb$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lwlb$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lwlb$a;->c:Z

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
    invoke-super {p0, p1, p2, p3, p4}, Lf6q;->A(Lr5q;IILjava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lwlb$a;->d:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lulb;->k()V

    .line 4
    iget-object p1, p0, Lwlb$a;->d:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    invoke-virtual {p1}, Lulb;->V2()V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lwlb$a;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "error_code"

    const-string v1, ""

    .line 1
    invoke-super {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwlb$a;->d:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lulb;->k()V

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "call_status"

    .line 5
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "error_msg"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    .line 8
    iget-object v2, p0, Lwlb$a;->d:Lwlb;

    iget-object v2, v2, Lwlb;->d:Lulb;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lwlb$a;->d:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    invoke-virtual {p1}, Lulb;->T2()V

    return-void

    :cond_1
    const-string p1, "ok"

    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lwlb$a;->d:Lwlb;

    iget-object p2, p0, Lwlb$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwlb$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lwlb$a;->c:Z

    invoke-virtual {p1, p2, v0, v1}, Lwlb;->h(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lwlb$a;->d:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    invoke-virtual {p1}, Lulb;->V2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lwlb$a;->d:Lwlb;

    iget-object p1, p1, Lwlb;->d:Lulb;

    invoke-virtual {p1}, Lulb;->V2()V

    :goto_0
    return-void
.end method
