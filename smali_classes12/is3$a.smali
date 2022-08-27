.class public Lis3$a;
.super Lf6q;
.source "LinkReadRecordApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis3;->g(Lis3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis3$c;


# direct methods
.method public constructor <init>(Lis3;Lis3$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lis3$a;->a:Lis3$c;

    invoke-direct {p0}, Lf6q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lf6q;->A(Lr5q;IILjava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lis3$a;->a:Lis3$c;

    iget-object v0, v0, Lis3$c;->e:Lis3$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lis3$b;->A(Lr5q;IILjava/lang/Exception;)V

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

    invoke-virtual {p0, p1, p2}, Lis3$a;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lf6q;->g(Lr5q;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lis3$a;->a:Lis3$c;

    iget-object v0, v0, Lis3$c;->e:Lis3$b;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ljs3;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljs3;

    .line 4
    iget-object v0, p0, Lis3$a;->a:Lis3$c;

    iget-object v0, v0, Lis3$c;->e:Lis3$b;

    invoke-interface {v0, p1, p2}, Lis3$b;->B(Lr5q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    iget-object v0, p0, Lis3$a;->a:Lis3$c;

    iget-object v0, v0, Lis3$c;->e:Lis3$b;

    const/16 v1, 0x67

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lis3$b;->A(Lr5q;IILjava/lang/Exception;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkReadRecordApi"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
