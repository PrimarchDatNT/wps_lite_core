.class public Lgl8;
.super Ljava/lang/Object;
.source "FlutterWrapperHelper.java"


# static fields
.field public static a:Lel8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfl8;
    .locals 1

    .line 1
    sget-object v0, Lgl8;->a:Lel8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lel8;

    invoke-direct {v0}, Lel8;-><init>()V

    sput-object v0, Lgl8;->a:Lel8;

    .line 3
    :cond_0
    sget-object v0, Lgl8;->a:Lel8;

    return-object v0
.end method
