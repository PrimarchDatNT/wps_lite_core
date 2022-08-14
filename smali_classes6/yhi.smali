.class public Lyhi;
.super Lcii;
.source "DelimiterProp.java"


# instance fields
.field public a:C

.field public b:C

.field public c:C

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcii;-><init>()V

    const/16 v0, 0x28

    .line 2
    iput-char v0, p0, Lyhi;->a:C

    const/16 v0, 0x7c

    .line 3
    iput-char v0, p0, Lyhi;->b:C

    const/16 v0, 0x29

    .line 4
    iput-char v0, p0, Lyhi;->c:C

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyhi;->d:Z

    .line 6
    iput v0, p0, Lyhi;->e:I

    return-void
.end method
