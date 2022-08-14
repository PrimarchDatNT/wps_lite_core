.class public Ldd8$a$a;
.super Ljava/lang/Object;
.source "HomeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTime"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldd8$a$a;->a:J

    .line 3
    iput p3, p0, Ldd8$a$a;->b:I

    .line 4
    iput p4, p0, Ldd8$a$a;->c:I

    return-void
.end method
