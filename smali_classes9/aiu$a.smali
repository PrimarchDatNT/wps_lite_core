.class public Laiu$a;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:Ljiu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Laiu$a;->a:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Laiu$a;->b:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 4
    iput-wide v0, p0, Laiu$a;->c:D

    const v0, 0xea60

    .line 5
    iput v0, p0, Laiu$a;->d:I

    const v0, 0xdbba0

    .line 6
    iput v0, p0, Laiu$a;->e:I

    .line 7
    sget-object v0, Ljiu;->a:Ljiu;

    iput-object v0, p0, Laiu$a;->f:Ljiu;

    return-void
.end method
