.class public Lfn3;
.super Ljava/lang/Object;
.source "OpenPlatformHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvma;->b:Ljava/lang/String;

    sput-object v0, Lfn3;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lvma;->a:Ljava/lang/String;

    sput-object v0, Lfn3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
