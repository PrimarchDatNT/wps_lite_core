.class public final Lhfh;
.super Ljava/lang/Object;
.source "BridgeContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfh$a;
    }
.end annotation


# static fields
.field public static a:Lhfh$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lhfh$a;)V
    .locals 0

    .line 1
    sput-object p0, Lhfh;->a:Lhfh$a;

    return-void
.end method
