.class public Lx8d$a;
.super Ly5q;
.source "AboutHostImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8d;->deleteAppsFlyerData(Landroid/content/Context;Landroid/content/DialogInterface;)V
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Lx8d;


# direct methods
.method public constructor <init>(Lx8d;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8d$a;->d:Lx8d;

    iput-object p2, p0, Lx8d$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lx8d$a;->c:Landroid/content/DialogInterface;

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
    iget-object p1, p0, Lx8d$a;->d:Lx8d;

    iget-object p2, p0, Lx8d$a;->c:Landroid/content/DialogInterface;

    iget-object p3, p0, Lx8d$a;->b:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lx8d;->a(Lx8d;Landroid/content/DialogInterface;Landroid/content/Context;)V

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

    invoke-virtual {p0, p1, p2}, Lx8d$a;->l(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lr5q;Lc6q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lr5q;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "code"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lx8d$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lx8d$a;->b:Landroid/content/Context;

    const p2, 0x7f120d9c

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    iget-object p1, p0, Lx8d$a;->c:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lx8d$a;->d:Lx8d;

    iget-object p2, p0, Lx8d$a;->c:Landroid/content/DialogInterface;

    iget-object v0, p0, Lx8d$a;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lx8d;->a(Lx8d;Landroid/content/DialogInterface;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object p1, p0, Lx8d$a;->d:Lx8d;

    iget-object p2, p0, Lx8d$a;->c:Landroid/content/DialogInterface;

    iget-object v0, p0, Lx8d$a;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lx8d;->a(Lx8d;Landroid/content/DialogInterface;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx8d$a;->h(Lr5q;Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
