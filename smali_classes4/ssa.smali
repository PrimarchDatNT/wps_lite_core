.class public Lssa;
.super Lura;
.source "EtSheetMergeExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 8
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpo2;->T:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_op_concat_sheet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lys9$b;->B0:Lys9$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lmsa;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/sheet_merge"

    return-object v0
.end method
