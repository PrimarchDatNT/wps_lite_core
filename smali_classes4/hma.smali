.class public Lhma;
.super Llma;
.source "ShareToOverseaAppHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhma$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Lyka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llma;-><init>(Lyka;)V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "public_center_PCversion_share"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhma$a;

    invoke-direct {v0, p0}, Lhma$a;-><init>(Lhma;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhma$d;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lhma$d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhma$d;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lhma$b;

    invoke-direct {v4, p0, v3}, Lhma$b;-><init>(Lhma;Ljava/lang/String;)V

    new-instance v5, Lhma$c;

    invoke-direct {v5, p0, p2}, Lhma$c;-><init>(Lhma;Lxka;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr8f;->k(Landroid/content/Context;ZLjava/lang/String;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$b;Lxff$b;)Lhd3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0xff01ff

    const-string v0, "json resolve error"

    .line 8
    invoke-virtual {p2, p1, v0}, Lxka;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareToApp"

    return-object v0
.end method
