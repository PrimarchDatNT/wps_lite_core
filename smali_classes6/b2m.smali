.class public final Lb2m;
.super Ljava/lang/Object;
.source "VersionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2m$a;
    }
.end annotation


# static fields
.field public static a:Lko0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2m$a;

    invoke-direct {v0}, Lb2m$a;-><init>()V

    sput-object v0, Lb2m;->a:Lko0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lb2m;->a:Lko0;

    invoke-interface {v0}, Lko0;->d()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lb2m;->a:Lko0;

    invoke-interface {v0}, Lko0;->isProVersion()Z

    move-result v0

    return v0
.end method
