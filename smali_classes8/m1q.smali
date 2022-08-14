.class public Lm1q;
.super Ljava/lang/Object;
.source "UploadStat.java"


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

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1q;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lm1q;->b:J

    .line 4
    iput-object p4, p0, Lm1q;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lm1q;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lm1q;->e:J

    .line 7
    iput p8, p0, Lm1q;->f:I

    .line 8
    iput-object p9, p0, Lm1q;->g:Ljava/lang/String;

    return-void
.end method
