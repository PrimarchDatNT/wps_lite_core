.class public Leu0;
.super Ljava/lang/Object;
.source "DgFormatMixer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value::",
        "Lvc2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leu0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
