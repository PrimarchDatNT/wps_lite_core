.class public Lfqa$c;
.super Ljava/lang/Object;
.source "GoRatingPromptView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastDate"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfqa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfqa$c;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lfqa$c;->b:I

    return-void
.end method
