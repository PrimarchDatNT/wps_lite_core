.class public La6n$d;
.super Lfb2;
.source "StyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lt6n;

.field public b:Lu6n;

.field public final synthetic c:La6n;


# direct methods
.method public constructor <init>(La6n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6n$d;->c:La6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La6n$d;->a:Lt6n;

    .line 3
    iput-object p1, p0, La6n$d;->b:Lu6n;

    return-void
.end method

.method public synthetic constructor <init>(La6n;La6n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, La6n$d;-><init>(La6n;)V

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

    iput-object p1, p0, La6n$d;->a:Lt6n;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, La6n$d;->b:Lu6n;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, La6n$d;->a:Lt6n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La6n$d;->c:La6n;

    invoke-virtual {p1}, Lt6n;->getColor()I

    move-result p1

    invoke-static {v0, p1}, La6n;->g(La6n;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La6n$d;->b:Lu6n;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, La6n$d;->c:La6n;

    invoke-virtual {p1}, Lu6n;->getColor()I

    move-result p1

    invoke-static {v0, p1}, La6n;->g(La6n;I)I

    :cond_1
    :goto_0
    return-void
.end method
