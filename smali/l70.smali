.class public Ll70;
.super La60;
.source "LabelOffsetHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La60;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 1
    invoke-super {p0}, La60;->f()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method
