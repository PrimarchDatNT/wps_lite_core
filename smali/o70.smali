.class public Lo70;
.super La60;
.source "SkipHandler.java"


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
    iget v0, p0, La60;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
