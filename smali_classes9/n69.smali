.class public Ln69;
.super Ld69;
.source "MergeFileAppSearchOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le69;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln69;->k(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->U:Lpo2;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    sget-object v1, Lpo2;->T:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lm73;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lpo2;->S:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lpo2;->X:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x1a

    .line 7
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    return-void
.end method
