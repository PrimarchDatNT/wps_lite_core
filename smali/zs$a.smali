.class public abstract Lzs$a;
.super Lkt;
.source "KctChartLines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChartElem:",
        "Lft;",
        ">",
        "Lkt<",
        "TChartElem;>;"
    }
.end annotation


# instance fields
.field public b:Ljb0;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChartElem;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object p1

    iput-object p1, p0, Lzs$a;->b:Ljb0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs$a;->b:Ljb0;

    invoke-virtual {v0, p1}, Ljb0;->j(Lvo6;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs$a;->b:Ljb0;

    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    move-result-object v0

    return-object v0
.end method
