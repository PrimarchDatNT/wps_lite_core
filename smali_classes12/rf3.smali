.class public Lrf3;
.super Ljava/lang/Object;
.source "TextImageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf3$b;,
        Lrf3$c;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:I

.field public U:I

.field public V:Lrf3$c;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrf3;->B:I

    .line 4
    iput v0, p0, Lrf3;->T:I

    .line 5
    iput v0, p0, Lrf3;->U:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrf3;->X:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrf3;->Y:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lrf3;->B:I

    .line 10
    iput v0, p0, Lrf3;->T:I

    .line 11
    iput v0, p0, Lrf3;->U:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrf3;->X:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lrf3;->Y:Z

    .line 14
    iput p1, p0, Lrf3;->B:I

    .line 15
    iput p2, p0, Lrf3;->T:I

    return-void
.end method

.method public constructor <init>(IIILrf3$c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 37
    iput p3, p0, Lrf3;->B:I

    .line 38
    iput p3, p0, Lrf3;->T:I

    .line 39
    iput p3, p0, Lrf3;->U:I

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lrf3;->X:Z

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lrf3;->Y:Z

    .line 42
    iput p1, p0, Lrf3;->B:I

    .line 43
    iput p2, p0, Lrf3;->T:I

    .line 44
    iput-object p4, p0, Lrf3;->V:Lrf3$c;

    .line 45
    iput p2, p0, Lrf3;->U:I

    return-void
.end method

.method public constructor <init>(IILrf3$c;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lrf3;->B:I

    .line 28
    iput v0, p0, Lrf3;->T:I

    .line 29
    iput v0, p0, Lrf3;->U:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lrf3;->X:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lrf3;->Y:Z

    .line 32
    iput p1, p0, Lrf3;->B:I

    .line 33
    iput p2, p0, Lrf3;->T:I

    .line 34
    iput-object p3, p0, Lrf3;->V:Lrf3$c;

    .line 35
    iput p2, p0, Lrf3;->U:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lrf3;->B:I

    .line 18
    iput v0, p0, Lrf3;->T:I

    .line 19
    iput v0, p0, Lrf3;->U:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lrf3;->X:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lrf3;->Y:Z

    .line 22
    iput p1, p0, Lrf3;->B:I

    .line 23
    iput p2, p0, Lrf3;->T:I

    .line 24
    iput-boolean p3, p0, Lrf3;->W:Z

    .line 25
    iput p2, p0, Lrf3;->U:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lrf3;->B:I

    .line 59
    iput v0, p0, Lrf3;->T:I

    .line 60
    iput v0, p0, Lrf3;->U:I

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lrf3;->X:Z

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lrf3;->Y:Z

    .line 63
    iput v0, p0, Lrf3;->B:I

    .line 64
    iput-object p1, p0, Lrf3;->I:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lrf3;->S:Landroid/graphics/drawable/Drawable;

    .line 66
    iput p2, p0, Lrf3;->U:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrf3$c;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lrf3;->B:I

    .line 48
    iput v0, p0, Lrf3;->T:I

    .line 49
    iput v0, p0, Lrf3;->U:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lrf3;->X:Z

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lrf3;->Y:Z

    .line 52
    iput v0, p0, Lrf3;->B:I

    .line 53
    iput-object p1, p0, Lrf3;->I:Ljava/lang/String;

    .line 54
    iput p2, p0, Lrf3;->T:I

    .line 55
    iput-object p3, p0, Lrf3;->V:Lrf3$c;

    .line 56
    iput p2, p0, Lrf3;->U:I

    return-void
.end method

.method public synthetic constructor <init>(Lrf3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrf3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lrf3;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->S:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic c(Lrf3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrf3;->U:I

    return p1
.end method

.method public static synthetic d(Lrf3;Lrf3$c;)Lrf3$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->V:Lrf3$c;

    return-object p1
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lrf3;->U:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lrf3;->g()I

    move-result v0

    :cond_0
    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lrf3;->T:I

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lrf3;->B:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf3;->X:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf3;->W:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf3;->Y:Z

    return v0
.end method

.method public n(Lrf3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->V:Lrf3$c;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3;->V:Lrf3$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lrf3$c;->c(Landroid/view/View;Lrf3;)V

    :cond_0
    return-void
.end method
