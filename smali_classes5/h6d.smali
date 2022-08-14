.class public Lh6d;
.super Ljava/lang/Object;
.source "PresentationSettings.java"


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

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_tip"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_color"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_StrokeWidth"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_highlight_color"
    .end annotation
.end field

.field private g:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_highlight_StrokeWidth"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_play_tip"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_play_color"
    .end annotation
.end field

.field private j:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_play_StrokeWidth"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_first_show"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_play_highlight_color"
    .end annotation
.end field

.field private m:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_play_highlight_StrokeWidth"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inkDisabled"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_penkit_show"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ink_first_set"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic2anim_first_show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh6d;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh6d;->b:Z

    const-string v1, "TIP_PEN"

    .line 4
    iput-object v1, p0, Lh6d;->c:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 5
    iput v2, p0, Lh6d;->d:I

    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    iput v2, p0, Lh6d;->e:F

    const/16 v2, -0x100

    .line 7
    iput v2, p0, Lh6d;->f:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 8
    iput v3, p0, Lh6d;->g:F

    .line 9
    iput-object v1, p0, Lh6d;->h:Ljava/lang/String;

    const/high16 v1, -0x10000

    .line 10
    iput v1, p0, Lh6d;->i:I

    const/high16 v1, 0x40100000    # 2.25f

    .line 11
    iput v1, p0, Lh6d;->j:F

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lh6d;->k:Z

    .line 13
    iput v2, p0, Lh6d;->l:I

    .line 14
    iput v3, p0, Lh6d;->m:F

    .line 15
    iput-boolean v0, p0, Lh6d;->n:Z

    .line 16
    iput-boolean v1, p0, Lh6d;->o:Z

    .line 17
    iput-boolean v1, p0, Lh6d;->p:Z

    .line 18
    iput-boolean v1, p0, Lh6d;->q:Z

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->m:F

    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->j:F

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6d;->h:Ljava/lang/String;

    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->e:F

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6d;->c:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->a:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6d;->o:Z

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6d;->n:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6d;->p:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6d;->k:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->f:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->g:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->l:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->m:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->j:F

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->e:F

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lh6d;->a:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6d;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6d;->q:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6d;->b:Z

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6d;->b:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->d:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6d;->n:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6d;->p:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6d;->k:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->f:I

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->g:F

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->i:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6d;->l:I

    return-void
.end method
