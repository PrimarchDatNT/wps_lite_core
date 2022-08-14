.class public Lczn$a;
.super Ljava/lang/Object;
.source "EglCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lczn$a;->a:I

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lczn$a;->b:I

    .line 4
    iput v0, p0, Lczn$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lczn$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-nez p1, :cond_0

    .line 1
    iput v2, p0, Lczn$a;->a:I

    .line 2
    iput v1, p0, Lczn$a;->b:I

    .line 3
    iput v2, p0, Lczn$a;->c:I

    .line 4
    iput v0, p0, Lczn$a;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lczn$a;->a:I

    .line 6
    iput p1, p0, Lczn$a;->b:I

    .line 7
    iput p1, p0, Lczn$a;->c:I

    .line 8
    iput p1, p0, Lczn$a;->d:I

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lczn$a;->a:I

    .line 10
    iput v1, p0, Lczn$a;->b:I

    .line 11
    iput v2, p0, Lczn$a;->c:I

    .line 12
    iput v0, p0, Lczn$a;->d:I

    :goto_0
    return-void
.end method
