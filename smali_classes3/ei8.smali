.class public Lei8;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextsize"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextsleep"
    .end annotation
.end field

.field public d:Lti8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lti8;
    .locals 1

    .line 1
    iget-object v0, p0, Lei8;->d:Lti8;

    return-object v0
.end method

.method public b(Lti8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei8;->d:Lti8;

    return-void
.end method
