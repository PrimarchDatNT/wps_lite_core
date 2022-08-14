.class public Lj6d;
.super Ljava/lang/Object;
.source "SpreadsheetSettings.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedOrientation"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceRotate"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neverAutoUnFreeze"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_tip"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_color"
    .end annotation
.end field

.field private f:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_StrokeWidth"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_highlight_color"
    .end annotation
.end field

.field private h:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_highlight_StrokeWidth"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_first_show"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolpanelHeight"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inkDisabled"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoFlowClickDate"
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLongPicShareClicked"
    .end annotation
.end field

.field private n:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMergeSheetSubPanelClicked"
    .end annotation
.end field

.field private o:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMergeSheetToolBarClicked"
    .end annotation
.end field

.field private p:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBrightness"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepScreenOn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj6d;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj6d;->b:Z

    .line 4
    iput-boolean v0, p0, Lj6d;->c:Z

    const-string v1, "TIP_PEN"

    .line 5
    iput-object v1, p0, Lj6d;->d:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Lj6d;->e:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    iput v1, p0, Lj6d;->f:F

    const/16 v1, -0x100

    .line 8
    iput v1, p0, Lj6d;->g:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    iput v1, p0, Lj6d;->h:F

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj6d;->i:Z

    .line 11
    iput v0, p0, Lj6d;->j:I

    .line 12
    iput-boolean v1, p0, Lj6d;->k:Z

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lj6d;->l:Ljava/lang/String;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lj6d;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lj6d;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lj6d;->o:Ljava/lang/Boolean;

    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    iput v1, p0, Lj6d;->p:F

    .line 18
    iput-boolean v0, p0, Lj6d;->q:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj6d;->e:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6d;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6d;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lj6d;->g:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lj6d;->h:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lj6d;->f:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj6d;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lj6d;->j:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lj6d;->p:F

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6d;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6d;->q:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6d;->b:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6d;->e:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6d;->k:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6d;->i:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6d;->g:I

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6d;->h:F

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6d;->f:F

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6d;->d:Ljava/lang/String;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6d;->q:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6d;->a:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj6d;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj6d;->p:F

    return-void
.end method
