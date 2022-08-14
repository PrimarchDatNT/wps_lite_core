.class public Lk1q;
.super Ljava/lang/Object;
.source "DownloadStat.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1q;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lk1q;->b:J

    .line 4
    iput-object p4, p0, Lk1q;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lk1q;->d:J

    .line 6
    iput p7, p0, Lk1q;->e:I

    .line 7
    iput-object p8, p0, Lk1q;->f:Ljava/lang/String;

    return-void
.end method
