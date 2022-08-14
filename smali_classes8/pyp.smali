.class public Lpyp;
.super Liqp;
.source "ContactCompanyUser.java"


# instance fields
.field public final I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public final S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-wide p1, p0, Lpyp;->I:J

    .line 3
    iput-wide p3, p0, Lpyp;->S:J

    return-void
.end method
