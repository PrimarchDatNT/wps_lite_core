.class public La39;
.super Ly29;
.source "Digger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly29;-><init>()V

    return-void
.end method

.method public static p()Lb39;
    .locals 1

    .line 1
    sget-object v0, Ly29;->d:Lb39;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La39;

    invoke-direct {v0}, La39;-><init>()V

    sput-object v0, Ly29;->d:Lb39;

    .line 3
    :cond_0
    sget-object v0, Ly29;->d:Lb39;

    return-object v0
.end method
