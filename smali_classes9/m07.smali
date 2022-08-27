.class public Lm07;
.super Ln07;
.source "CloudServiceItemStepData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm07$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_text"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_color"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag_image"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explain_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln07;-><init>()V

    return-void
.end method

.method public static b()Lm07$a;
    .locals 1

    .line 1
    new-instance v0, Lm07$a;

    invoke-direct {v0}, Lm07$a;-><init>()V

    return-object v0
.end method
