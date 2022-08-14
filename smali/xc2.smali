.class public Lxc2;
.super Ljava/lang/Object;
.source "KsoRoot.java"


# static fields
.field public static a:Lhc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc2;

    invoke-direct {v0}, Lcc2;-><init>()V

    sput-object v0, Lxc2;->a:Lhc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhc2;
    .locals 1

    .line 1
    sget-object v0, Lxc2;->a:Lhc2;

    return-object v0
.end method
