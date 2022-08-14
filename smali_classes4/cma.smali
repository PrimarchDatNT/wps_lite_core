.class public Lcma;
.super Llma;
.source "ShareAndrtopcTextHandler.java"


# direct methods
.method public constructor <init>(Lyka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llma;-><init>(Lyka;)V

    return-void
.end method

.method public static synthetic b(Lcma;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcma;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 4
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
    new-instance v0, Lcma$a;

    invoke-direct {v0, p0}, Lcma$a;-><init>(Lcma;)V

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

    iget-object v1, p1, Lhma$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhma$d;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcma$b;

    invoke-direct {v1, p0, p2}, Lcma$b;-><init>(Lcma;Lxka;)V

    new-instance v2, Lcma$c;

    invoke-direct {v2, p0, p1}, Lcma$c;-><init>(Lcma;Ljava/lang/String;)V

    new-instance v3, Lcma$d;

    invoke-direct {v3, p0, p2, p1}, Lcma$d;-><init>(Lcma;Lxka;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lr8f;->f(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$a;)Lhd3;

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

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "share.copy_link"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1, p5}, Lvff;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p5, p3, p4, p1}, Lnc4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareAndrtopc"

    return-object v0
.end method
