.class public abstract Lat$a;
.super Lkt;
.source "KctTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
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
.field public b:Llb0;


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
    invoke-static {}, Llb0;->d()Llb0;

    move-result-object p1

    iput-object p1, p0, Lat$a;->b:Llb0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lat$a;->b:Llb0;

    invoke-virtual {v0, p1}, Llb0;->s(Lvo6;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lat$a;->b:Llb0;

    invoke-virtual {v0}, Llb0;->v()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
