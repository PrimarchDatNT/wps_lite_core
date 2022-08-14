.class public Luw2;
.super Laxe;
.source "ReadTimeTaskStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw2$a;
    }
.end annotation


# instance fields
.field private B:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today_duration"
    .end annotation
.end field

.field private I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeable_bonus"
    .end annotation
.end field

.field private S:Luw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_1"
    .end annotation
.end field

.field private T:Luw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_5"
    .end annotation
.end field

.field private U:Luw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_15"
    .end annotation
.end field

.field private V:Luw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_30"
    .end annotation
.end field

.field private W:Luw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_60"
    .end annotation
.end field

.field private X:Luw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_x"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Luw2;->I:I

    return v0
.end method

.method public b()Luw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luw2;->S:Luw2$a;

    return-object v0
.end method

.method public c()Luw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luw2;->U:Luw2$a;

    return-object v0
.end method

.method public d()Luw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luw2;->V:Luw2$a;

    return-object v0
.end method

.method public e()Luw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luw2;->T:Luw2$a;

    return-object v0
.end method

.method public f()Luw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luw2;->W:Luw2$a;

    return-object v0
.end method

.method public g()Luw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luw2;->X:Luw2$a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Luw2;->B:I

    return v0
.end method
