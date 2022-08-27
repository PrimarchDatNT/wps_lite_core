.class public Lyq7$k;
.super Lze6;
.source "AccountOverseasPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$k;->V:Lyq7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyq7;Lyq7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyq7$k;-><init>(Lyq7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyq7$k;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lyq7$k;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq7$k;->V:Lyq7;

    iget-object v0, v0, Lzq7;->I:Lbr7;

    iget-object v0, v0, Lbr7;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->get_account_credits_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lgnb;

    invoke-direct {v1}, Lgnb;-><init>()V

    const-string v2, "account"

    .line 4
    invoke-virtual {v1, v2, v0}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v0, "version"

    const-string v2, "2"

    .line 5
    invoke-virtual {v1, v0, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Llnb;->a(I)Lknb;

    move-result-object v0

    invoke-interface {v0, v1}, Lknb;->a(Lgnb;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgnb;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyq7$k;->V:Lyq7;

    invoke-static {v0, p1}, Lyq7;->e0(Lyq7;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
