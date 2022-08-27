.class public Lzz7;
.super Ld08;
.source "WPSNovelRoamingRecord.java"


# instance fields
.field public V0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public W0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public X0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld08;-><init>()V

    .line 2
    iput-object p1, p0, Lzz7;->V0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzz7;->W0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzz7;->X0:Ljava/lang/String;

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Ld08;->l0:I

    .line 6
    iput-wide p4, p0, Ld08;->S:J

    return-void
.end method
