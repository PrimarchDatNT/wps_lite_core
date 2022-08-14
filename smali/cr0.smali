.class public final Lcr0;
.super Ljava/lang/Object;
.source "NodeHelper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldr0;->S:Ldr0;

    sget-object v1, Ldr0;->a0:Ldr0;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loq0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Loq0;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static b(Lbr0;)Lvq0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbr0;->U()Ldr0;

    move-result-object v0

    sget-object v1, Ldr0;->S:Ldr0;

    if-ne v0, v1, :cond_0

    .line 2
    instance-of v0, p0, Lvq0;

    const-string v1, "node instanceof Element should be true"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    check-cast p0, Lvq0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lbr0;)Lar0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbr0;->U()Ldr0;

    move-result-object v0

    sget-object v1, Ldr0;->e0:Ldr0;

    if-ne v0, v1, :cond_0

    .line 2
    instance-of v0, p0, Lar0;

    const-string v1, "node instanceof Namespace should be true"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    check-cast p0, Lar0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
