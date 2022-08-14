.class public Lnpo;
.super Ljava/lang/Object;
.source "CalcInSamplePolicies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpo$c;,
        Lnpo$a;,
        Lnpo$b;
    }
.end annotation


# static fields
.field public static a:Lnpo$b;

.field public static b:Lnpo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnpo$a;

    invoke-direct {v0}, Lnpo$a;-><init>()V

    sput-object v0, Lnpo;->a:Lnpo$b;

    .line 2
    new-instance v0, Lnpo$c;

    invoke-direct {v0}, Lnpo$c;-><init>()V

    sput-object v0, Lnpo;->b:Lnpo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnpo$b;
    .locals 1

    .line 1
    sget-object v0, Lnpo;->b:Lnpo$b;

    return-object v0
.end method

.method public static b()Lnpo$b;
    .locals 1

    .line 1
    sget-object v0, Lnpo;->a:Lnpo$b;

    return-object v0
.end method
