.class public Lu2d;
.super Lo0d;
.source "PageRomController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public b0:Le3d;


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0d;-><init>(La4d;Lo0d;)V

    .line 2
    new-instance p2, Le3d;

    invoke-direct {p2, p1, p0}, Le3d;-><init>(Lx3d;Lo0d;)V

    iput-object p2, p0, Lu2d;->b0:Le3d;

    .line 3
    invoke-virtual {p0, p2}, Lo0d;->Z(Ln0d;)V

    return-void
.end method
