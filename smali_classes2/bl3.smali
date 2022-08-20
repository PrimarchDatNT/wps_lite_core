.class public Lbl3;
.super Ljava/lang/Object;
.source "PickerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl3$c;,
        Lbl3$b;,
        Lbl3$a;
    }
.end annotation


# instance fields
.field public A:Landroid/content/Context;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

.field public V:I

.field public W:Z

.field public a:Lbl3$c;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lbl3$b;

.field public d:Lbl3$a;

.field public e:[Z

.field public f:Ljava/util/Calendar;

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/view/ViewGroup;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [Z

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lbl3;->e:[Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbl3;->k:Z

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lbl3;->z:I

    const v1, -0xfa8201

    .line 5
    iput v1, p0, Lbl3;->E:I

    .line 6
    iput v1, p0, Lbl3;->F:I

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lbl3;->G:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lbl3;->H:I

    const v2, -0xa0a0b

    .line 9
    iput v2, p0, Lbl3;->I:I

    .line 10
    iput v0, p0, Lbl3;->J:I

    const/16 v0, 0x12

    .line 11
    iput v0, p0, Lbl3;->K:I

    .line 12
    iput v0, p0, Lbl3;->L:I

    const v0, -0x575758

    .line 13
    iput v0, p0, Lbl3;->M:I

    const v0, -0xd5d5d6

    .line 14
    iput v0, p0, Lbl3;->N:I

    const v0, -0x2a2a2b

    .line 15
    iput v0, p0, Lbl3;->O:I

    .line 16
    iput v1, p0, Lbl3;->P:I

    const v0, 0x3fcccccd    # 1.6f

    .line 17
    iput v0, p0, Lbl3;->Q:F

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbl3;->S:Z

    .line 19
    iput-boolean p1, p0, Lbl3;->T:Z

    .line 20
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 21
    sget-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

    iput-object v0, p0, Lbl3;->U:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

    const/16 v0, 0x9

    .line 22
    iput v0, p0, Lbl3;->V:I

    .line 23
    iput-boolean p1, p0, Lbl3;->W:Z

    sget p1, Lcom/resouce/module/ResLAYOUT;->pickerview_time:I

    .line 24
    iput p1, p0, Lbl3;->x:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
