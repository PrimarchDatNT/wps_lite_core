.class public Ls25$a;
.super Lze6;
.source "ShortQrCodeServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls25;->a(Ljava/lang/String;Ls25$b;)V
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
        "Lc6q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ls25$b;


# direct methods
.method public constructor <init>(Ls25;Ljava/lang/String;Ls25$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls25$a;->V:Ljava/lang/String;

    iput-object p3, p0, Ls25$a;->W:Ls25$b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls25$a;->s([Ljava/lang/Void;)Lc6q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6q;

    invoke-virtual {p0, p1}, Ls25$a;->t(Lc6q;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lc6q;
    .locals 3

    .line 1
    iget-object p1, p0, Ls25$a;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls25$a;->V:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance p1, Lv2q;

    invoke-direct {p1}, Lv2q;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lv2q;->w(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lv2q;->F(I)V

    const/4 v1, 0x0

    const-string v2, "handle_short"

    .line 8
    invoke-static {v0, v1, v1, v2, p1}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    return-object p1
.end method

.method public t(Lc6q;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls25$a;->W:Ls25$b;

    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ls25$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ls25$a;->W:Ls25$b;

    invoke-interface {p1}, Ls25$b;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ls25$a;->W:Ls25$b;

    invoke-interface {p1}, Ls25$b;->a()V

    :goto_0
    return-void
.end method
