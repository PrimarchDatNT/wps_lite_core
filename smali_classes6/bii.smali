.class public Lbii;
.super Lcii;
.source "GroupChrProp.java"


# instance fields
.field public a:C

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcii;-><init>()V

    const/16 v0, 0x302

    .line 2
    iput-char v0, p0, Lbii;->a:C

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lbii;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbii;->c:I

    return-void
.end method
