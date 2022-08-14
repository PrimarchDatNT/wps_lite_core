.class public Lu4c$b;
.super Luxb;
.source "SaveLogicBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luxb;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu4c$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lu4c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lu4c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lu4c$b;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lu4c$b;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lu4c$b;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lu4c$b;->a:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lu4c$b;->a:I

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu4c$b;->a:I

    return v0
.end method
