.class public final Lkja$a;
.super Ljava/lang/Object;
.source "RequestPushCategoryUtil.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkja;->i(Landroid/app/Activity;Lkja$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkja$d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkja$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkja$a;->a:Lkja$d;

    iput-object p2, p0, Lkja$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lkja$a;->a:Lkja$d;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lkja$a;->b:Landroid/app/Activity;

    invoke-static {p2}, Lkja;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lkja;->g(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkja$d;->a(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lkja$a;->g(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lr5q;Lc6q;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lkja$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lkja;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Json format error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RequestPushCategoryUtil"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public d(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lr5q;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkja$a;->a:Lkja$d;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkja$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lkja;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    iget-object p1, p0, Lkja$a;->a:Lkja$d;

    iget-object v0, p0, Lkja$a;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkja;->g(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkja$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkja$a;->d(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkja$a;->c(Lr5q;Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkja$a;->a:Lkja$d;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkja$a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkja;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkja;->g(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkja$d;->a(Ljava/util/List;)V

    return-void
.end method
