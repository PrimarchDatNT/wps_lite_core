.class public Lkrh$a;
.super Ljava/lang/Object;
.source "RevisionCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILush$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lush$c;->C()[I

    move-result-object p2

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget p1, p2, p1

    iput p1, p0, Lkrh$a;->a:I

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget v0, p2, v0

    iput v0, p0, Lkrh$a;->b:I

    .line 4
    aget p1, p2, p1

    iput p1, p0, Lkrh$a;->c:I

    return-void
.end method
