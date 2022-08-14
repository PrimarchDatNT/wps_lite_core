.class public Lpw2;
.super Laxe;
.source "CountDownInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw2$a;,
        Lpw2$b;
    }
.end annotation


# instance fields
.field private B:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_unlockable_count"
    .end annotation
.end field

.field private I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_unlockable_total"
    .end annotation
.end field

.field private S:Lpw2$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_counting_down"
    .end annotation
.end field

.field private T:Lpw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_countdown_complete"
    .end annotation
.end field

.field private U:Lpw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlocked"
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
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
    iget v0, p0, Lpw2;->B:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lpw2;->I:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->V:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lpw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->T:Lpw2$a;

    return-object v0
.end method

.method public e()Lpw2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->S:Lpw2$b;

    return-object v0
.end method

.method public f()Lpw2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->U:Lpw2$a;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2;->V:Ljava/lang/String;

    return-void
.end method
