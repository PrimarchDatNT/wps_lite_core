.class public Lklv;
.super Labv;
.source "BaseBaseItemVersion.java"

# interfaces
.implements Ltxv;


# instance fields
.field public d:Lcev;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedBy"
    .end annotation
.end field

.field public e:Ljava/util/Calendar;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field public f:Lshv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publication"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labv;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Luxv;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method
