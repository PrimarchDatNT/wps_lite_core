.class public Lxvv;
.super Ljava/lang/Object;
.source "BaseWorkingHours.java"

# interfaces
.implements Ltxv;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@odata.type"
    .end annotation
.end field

.field public transient b:Loxv;

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daysOfWeek"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldav;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljxv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public e:Ljxv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public f:Lwiv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loxv;

    invoke-direct {v0, p0}, Loxv;-><init>(Ltxv;)V

    iput-object v0, p0, Lxvv;->b:Loxv;

    return-void
.end method


# virtual methods
.method public final c()Loxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvv;->b:Loxv;

    return-object v0
.end method

.method public d(Luxv;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method
