.class public Lusd$b;
.super Ljava/lang/Object;
.source "ResultRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lusd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genThumb"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbType"
    .end annotation
.end field

.field private c:Lusd$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bigThumb"
    .end annotation
.end field

.field private d:Lusd$d;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallThumb"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genFile"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSlideObjectKey"
    .end annotation
.end field

.field private g:Lusd$c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flashpicture"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lusd$b;->a:Z

    const-string v1, "png"

    .line 3
    iput-object v1, p0, Lusd$b;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Lusd$a;

    invoke-direct {v1}, Lusd$a;-><init>()V

    iput-object v1, p0, Lusd$b;->c:Lusd$a;

    .line 5
    new-instance v1, Lusd$d;

    invoke-direct {v1}, Lusd$d;-><init>()V

    iput-object v1, p0, Lusd$b;->d:Lusd$d;

    .line 6
    iput-boolean v0, p0, Lusd$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lusd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusd$b;->g:Lusd$c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusd$b;->f:Ljava/lang/String;

    return-void
.end method
