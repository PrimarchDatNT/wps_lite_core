.class public Lpm0$b;
.super Ljava/lang/Object;
.source "CombManager.java"

# interfaces
.implements Lym0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const-string p1, "DefaultCombConfigManager requestUpdate"

    .line 1
    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(ZILym0$c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DefaultCombConfigManager requestUpdate:serverVersion"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcn0;)V
    .locals 0

    const-string p1, "DefaultCombConfigManager registerOnDataChangeListeners"

    .line 1
    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lfn0;
    .locals 1

    .line 1
    sget-object v0, Lfn0;->a:Lfn0;

    return-object v0
.end method
