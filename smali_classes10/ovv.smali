.class public Lovv;
.super Labv;
.source "BaseWorkbookTableRow.java"

# interfaces
.implements Ltxv;


# instance fields
.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public e:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
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
