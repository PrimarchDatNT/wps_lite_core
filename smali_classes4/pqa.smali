.class public Lpqa;
.super Ljava/lang/Object;
.source "RatingOpenDocPersistence.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastVersion"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openDocTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpqa;->b:I

    .line 3
    :cond_1
    iput-object p1, p0, Lpqa;->a:Ljava/lang/String;

    .line 4
    iget p1, p0, Lpqa;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpqa;->b:I

    .line 5
    invoke-static {}, Lnqa;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/wps/util/JSONUtil;->writeObject(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lpqa;->b:I

    return v0
.end method
