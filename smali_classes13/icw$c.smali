.class public final Licw$c;
.super Lebw$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebw$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Licw$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Licw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lebw$f;)Lebw$e;
    .locals 0

    .line 1
    invoke-static {}, Lebw$e;->g()Lebw$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Licw$c;

    invoke-static {v0}, Lmju;->b(Ljava/lang/Class;)Lmju$b;

    move-result-object v0

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
