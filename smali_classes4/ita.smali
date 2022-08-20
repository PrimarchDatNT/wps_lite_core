.class public Lita;
.super Lura;
.source "MergeFileExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->U:Lpo2;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lpo2;->T:Lpo2;

    invoke-virtual {v8, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lm73;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lpo2;->S:Lpo2;

    invoke-virtual {v8, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lpo2;->X:Lpo2;

    invoke-virtual {v8, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lys9$b;->W:Lys9$b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-static/range {v2 .. v8}, Lmsa;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/file_merge"

    return-object v0
.end method
