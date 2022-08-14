.class public Lych;
.super Ldch;
.source "THandler.java"


# direct methods
.method public constructor <init>(Ledh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldch;-><init>(Ledh;)V

    return-void
.end method


# virtual methods
.method public onCharacters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldch;->a:Ledh;

    invoke-virtual {v0}, Lcbh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldch;->a:Ledh;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lcbh;->a([CII)V

    :cond_0
    return-void
.end method
