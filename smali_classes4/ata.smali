.class public Lata;
.super Lura;
.source "FileEvidenceExecutor.java"


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
    invoke-static {}, Lbr9;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122265

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lys9$b;->q0:Lys9$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x22

    sget-object v0, Lpo2;->g0:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-static/range {v2 .. v8}, Lmsa;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/file_evidence"

    return-object v0
.end method
