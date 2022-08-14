.class public Lwsd;
.super Ljava/lang/Object;
.source "TemplateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsd$a;
    }
.end annotation


# instance fields
.field private a:Lwsd$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extFilter"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "URLHardCodeError"
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocolVersion"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatio"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientVersion"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwsd$a;

    invoke-direct {v0, p0}, Lwsd$a;-><init>(Lwsd;)V

    iput-object v0, p0, Lwsd;->a:Lwsd$a;

    const-string v0, "wps_pc"

    .line 3
    iput-object v0, p0, Lwsd;->b:Ljava/lang/String;

    const-string v0, "1.0"

    .line 4
    iput-object v0, p0, Lwsd;->c:Ljava/lang/String;

    const-string v0, "16:9"

    .line 5
    iput-object v0, p0, Lwsd;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lwsd;->e:I

    const/16 v0, 0x18

    .line 7
    iput v0, p0, Lwsd;->g:I

    const-string v0, "easy_wpp_intel_anim_flashpicture"

    .line 8
    iput-object v0, p0, Lwsd;->h:Ljava/lang/String;

    const-string v0, "flashpicture"

    .line 9
    iput-object v0, p0, Lwsd;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsd;->f:Ljava/lang/String;

    return-void
.end method
