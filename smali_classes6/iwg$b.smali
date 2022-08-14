.class public Liwg$b;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>(Liwg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4b

    .line 3
    iput p1, p0, Liwg$b;->a:I

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Liwg$b;->b:I

    const/16 p1, 0x190

    .line 5
    iput p1, p0, Liwg$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Liwg;Liwg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liwg$b;-><init>(Liwg;)V

    return-void
.end method
