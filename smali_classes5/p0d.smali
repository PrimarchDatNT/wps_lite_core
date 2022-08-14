.class public Lp0d;
.super Lo0d;
.source "UilController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "La4d;",
        ">",
        "Lo0d<",
        "TView;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La4d;Lo0d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;",
            "Lo0d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo0d;-><init>(La4d;Lo0d;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lo0d;->S(Z)Z

    return-void
.end method
