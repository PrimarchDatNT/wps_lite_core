.class public Lqi5;
.super Ljava/lang/Object;
.source "DocerCouponMgr.java"


# static fields
.field public static a:Lqi5;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqi5;
    .locals 1

    .line 1
    sget-object v0, Lqi5;->a:Lqi5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqi5;

    invoke-direct {v0}, Lqi5;-><init>()V

    sput-object v0, Lqi5;->a:Lqi5;

    .line 3
    :cond_0
    sget-object v0, Lqi5;->a:Lqi5;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    return-void
.end method
