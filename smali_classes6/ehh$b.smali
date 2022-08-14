.class public Lehh$b;
.super Ljava/lang/Object;
.source "HttpDNSRemoteConfigStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lehh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lehh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lehh;-><init>(Lehh$a;)V

    sput-object v0, Lehh$b;->a:Lehh;

    return-void
.end method

.method public static synthetic a()Lehh;
    .locals 1

    .line 1
    sget-object v0, Lehh$b;->a:Lehh;

    return-object v0
.end method
