.class public Lf9j;
.super Ljava/lang/Object;
.source "CondCmtContext.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ll9j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf9j;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    iput v1, p0, Lf9j;->b:F

    .line 4
    iput v0, p0, Lf9j;->c:F

    .line 5
    iput v0, p0, Lf9j;->d:F

    .line 6
    iput v0, p0, Lf9j;->e:F

    .line 7
    iput v0, p0, Lf9j;->f:F

    .line 8
    iput v0, p0, Lf9j;->g:F

    .line 9
    iput v0, p0, Lf9j;->h:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf9j;->i:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lf9j;->j:Z

    .line 12
    iput-boolean v1, p0, Lf9j;->k:Z

    .line 13
    iput-boolean v1, p0, Lf9j;->l:Z

    .line 14
    iput-boolean v0, p0, Lf9j;->m:Z

    .line 15
    iput-boolean v0, p0, Lf9j;->n:Z

    .line 16
    iput-boolean v1, p0, Lf9j;->o:Z

    .line 17
    iput-boolean v1, p0, Lf9j;->p:Z

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf9j;->q:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget p1, p0, Lf9j;->h:F

    return p1

    .line 2
    :pswitch_1
    iget p1, p0, Lf9j;->g:F

    return p1

    .line 3
    :pswitch_2
    iget p1, p0, Lf9j;->f:F

    return p1

    .line 4
    :pswitch_3
    iget p1, p0, Lf9j;->e:F

    return p1

    .line 5
    :pswitch_4
    iget p1, p0, Lf9j;->d:F

    return p1

    .line 6
    :pswitch_5
    iget p1, p0, Lf9j;->c:F

    return p1

    .line 7
    :pswitch_6
    iget p1, p0, Lf9j;->b:F

    return p1

    .line 8
    :pswitch_7
    iget p1, p0, Lf9j;->a:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget-boolean p1, p0, Lf9j;->p:Z

    return p1

    .line 2
    :pswitch_1
    iget-boolean p1, p0, Lf9j;->o:Z

    return p1

    .line 3
    :pswitch_2
    iget-boolean p1, p0, Lf9j;->n:Z

    return p1

    .line 4
    :pswitch_3
    iget-boolean p1, p0, Lf9j;->m:Z

    return p1

    .line 5
    :pswitch_4
    iget-boolean p1, p0, Lf9j;->l:Z

    return p1

    .line 6
    :pswitch_5
    iget-boolean p1, p0, Lf9j;->k:Z

    return p1

    .line 7
    :pswitch_6
    iget-boolean p1, p0, Lf9j;->j:Z

    return p1

    .line 8
    :pswitch_7
    iget-boolean p1, p0, Lf9j;->i:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
