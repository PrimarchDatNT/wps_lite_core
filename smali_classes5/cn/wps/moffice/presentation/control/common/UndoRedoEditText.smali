.class public Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "UndoRedoEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;,
        Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;
    }
.end annotation


# instance fields
.field public a0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d0:Z

.field public e0:J

.field public f0:Ltnh;

.field public g0:Ljava/lang/String;

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->a0:Ljava/util/Stack;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->b0:Ljava/util/Stack;

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;-><init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->f0:Ltnh;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->g0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->h0:I

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->h0:I

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->d0:Z

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->d0:Z

    return p1
.end method

.method public static synthetic o(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->a0:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->c0:Z

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->c0:Z

    return p1
.end method

.method public static synthetic r(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->b0:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->e0:J

    return-wide v0
.end method

.method public static synthetic t(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->e0:J

    return-wide p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->f0:Ltnh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->a0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->b0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->b0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->d0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->b0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v0, v0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->a0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->c0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->a0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v0, v0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
