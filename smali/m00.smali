.class public Lm00;
.super Ljava/lang/Object;
.source "MsoArray.java"


# instance fields
.field public a:S

.field public b:S

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lm00;->a:S

    .line 3
    iput-short v0, p0, Lm00;->b:S

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm00;->c:[B

    return-void
.end method
