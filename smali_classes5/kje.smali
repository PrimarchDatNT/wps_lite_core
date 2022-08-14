.class public Lkje;
.super Lzie;
.source "MyTemplateRequest.java"


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wps_sid"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatio"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzie;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lkje;->f:I

    .line 3
    iput-object p1, p0, Lkje;->d:Ljava/lang/String;

    .line 4
    iput p2, p0, Lkje;->e:I

    .line 5
    iput-object p3, p0, Lkje;->g:Ljava/lang/String;

    return-void
.end method
