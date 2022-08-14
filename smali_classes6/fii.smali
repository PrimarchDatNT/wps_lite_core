.class public Lfii;
.super Lcii;
.source "NaryProp.java"


# instance fields
.field public a:C

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcii;-><init>()V

    const/16 v0, 0x222b

    .line 2
    iput-char v0, p0, Lfii;->a:C

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfii;->b:Z

    .line 4
    iput-boolean v0, p0, Lfii;->c:Z

    .line 5
    iput-boolean v0, p0, Lfii;->d:Z

    return-void
.end method
