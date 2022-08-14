.class public Lp9k;
.super Lj8k;
.source "WebViewTableCellDrawingLayouter.java"


# static fields
.field public static final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x44c60000    # 1584.0f

    .line 1
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    sput v0, Lp9k;->k:I

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj8k;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public E(Lup5;Lhrh;Ldzj$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj8k;->E(Lup5;Lhrh;Ldzj$a;)V

    .line 2
    sget p1, Lp9k;->k:I

    invoke-interface {p2, p1}, Lhrh;->F(I)V

    return-void
.end method

.method public u(Leq5;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Leq5;->k1()Lpyu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
