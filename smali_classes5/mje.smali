.class public Lmje;
.super Lzie;
.source "RecordUseRequest.java"


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wps_sid"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mb_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzie;-><init>()V

    .line 2
    iput-object p1, p0, Lmje;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmje;->e:I

    return-void
.end method
