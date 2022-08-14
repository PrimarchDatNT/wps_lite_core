.class public Ltkp;
.super Ljava/lang/Object;
.source "WidgetConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7ce70f467054d9c3L


# instance fields
.field public B:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appWidgetId"
    .end annotation
.end field

.field public I:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alpha"
    .end annotation
.end field

.field public S:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorType"
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastOpenType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltkp;->B:I

    const p1, 0x3f666666    # 0.9f

    .line 3
    iput p1, p0, Ltkp;->I:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltkp;->S:I

    const-string p1, "writer"

    .line 5
    iput-object p1, p0, Ltkp;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ltkp;->I:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltkp;->S:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkp;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "writer"

    :cond_0
    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltkp;->I:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkp;->S:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkp;->T:Ljava/lang/String;

    return-void
.end method
