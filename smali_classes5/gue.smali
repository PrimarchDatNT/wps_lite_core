.class public Lgue;
.super Ljava/lang/Object;
.source "CollectedRoamingRecords.java"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(JILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgue;->a:J

    .line 3
    iput-object p4, p0, Lgue;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lgue;->c:I

    return-void
.end method
