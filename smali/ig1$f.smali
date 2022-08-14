.class public final Lig1$f;
.super Lig1;
.source "YXNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig1;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lsc1;Lsc1;)Lhd1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Lok1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lok1;-><init>(D)V

    new-instance v3, Lok1;

    invoke-direct {v3, v1, v2}, Lok1;-><init>(D)V

    .line 2
    invoke-static {p1, p2, v0, v3}, Lsk1;->g(Lsc1;Lsc1;Lok1;Lok1;)V

    .line 3
    new-instance p1, Luc1;

    iget-wide v0, v0, Lok1;->a:D

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1
.end method
