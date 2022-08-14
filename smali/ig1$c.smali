.class public final Lig1$c;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Luc1;

    invoke-static {p2, p1}, Lig1;->h(Lsc1;Lsc1;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Luc1;-><init>(D)V

    return-object v0
.end method
