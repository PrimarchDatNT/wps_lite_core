.class public Lrak;
.super Ll1k;
.source "HeaderFooterPageLayoutStateEnvoy.java"

# interfaces
.implements Lnak$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1k<",
        "Lqak;",
        ">;",
        "Lnak$a;"
    }
.end annotation


# instance fields
.field public c:Lc1k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1k;-><init>()V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lqak;

    iget v0, v0, Lqak;->S0:I

    return v0
.end method

.method public J()Lpl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0<",
            "Lq0k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lqak;

    iget-object v0, v0, Lqak;->T0:Lpl0;

    return-object v0
.end method

.method public V(Lc1k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrak;->c:Lc1k;

    return-void
.end method

.method public W()Lc1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lrak;->c:Lc1k;

    return-object v0
.end method
