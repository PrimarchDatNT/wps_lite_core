.class public La3q;
.super Lw2q;
.source "NoDnsInterceptConnectionConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2q;
    .locals 2

    .line 1
    invoke-super {p0}, Lw2q;->a()Lv2q;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv2q;->t(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lv2q;->z(I)V

    return-object v0
.end method
