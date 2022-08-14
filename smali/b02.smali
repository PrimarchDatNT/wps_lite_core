.class public Lb02;
.super Ljava/lang/Object;
.source "AffEntry.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[C

.field public e:C

.field public f:C

.field public g:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb02;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb02;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb02;->c:I

    .line 5
    iput-object v0, p0, Lb02;->d:[C

    .line 6
    iput-char v1, p0, Lb02;->e:C

    .line 7
    iput-char v1, p0, Lb02;->f:C

    .line 8
    iput-object v0, p0, Lb02;->g:[C

    return-void
.end method
