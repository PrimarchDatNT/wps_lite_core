.class public La6n$b;
.super Lfb2;
.source "StyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lt6n;

.field public b:Lu6n;


# direct methods
.method public constructor <init>(La6n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La6n$b;->a:Lt6n;

    .line 3
    iput-object p1, p0, La6n$b;->b:Lu6n;

    return-void
.end method

.method public synthetic constructor <init>(La6n;La6n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, La6n$b;-><init>(La6n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110068

    if-eq p1, v0, :cond_1

    const v0, 0x11006b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lt6n;

    invoke-direct {p1}, Lt6n;-><init>()V

    iput-object p1, p0, La6n$b;->a:Lt6n;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, La6n$b;->b:Lu6n;

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
