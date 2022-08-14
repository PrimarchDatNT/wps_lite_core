.class public Lh90;
.super Lfb2;
.source "FilteredBubbleSeriesHandler.java"


# instance fields
.field public a:Lpt;

.field public b:Lxy5;

.field public c:Lga0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x610018

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lh90;->c:Lga0;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lga0;

    invoke-direct {p1}, Lga0;-><init>()V

    iput-object p1, p0, Lh90;->c:Lga0;

    .line 3
    :cond_1
    iget-object p1, p0, Lh90;->c:Lga0;

    iget-object v0, p0, Lh90;->a:Lpt;

    iget-object v1, p0, Lh90;->b:Lxy5;

    invoke-virtual {p1, v0, v1}, Lla0;->f(Lpt;Lxy5;)V

    .line 4
    iget-object p1, p0, Lh90;->c:Lga0;

    return-object p1
.end method

.method public f(Lpt;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh90;->a:Lpt;

    .line 2
    iput-object p2, p0, Lh90;->b:Lxy5;

    return-void
.end method
