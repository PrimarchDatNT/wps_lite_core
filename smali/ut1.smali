.class public Lut1;
.super Ljava/lang/Object;
.source "RgnData.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltt1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltt1;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt1;",
            "Ljava/util/Vector<",
            "Ltt1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lut1;->a:Ljava/util/Vector;

    return-void
.end method
