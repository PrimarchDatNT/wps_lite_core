.class public Lfm3;
.super Ldm3;
.source "ChooseItemData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm3$b;
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldm3;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lfm3;->U:I

    .line 4
    iput v0, p0, Lfm3;->V:I

    .line 5
    iput v0, p0, Lfm3;->W:I

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lfm3;->Z:I

    return-void
.end method

.method private constructor <init>(Lfm3$b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ldm3;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfm3;->U:I

    .line 9
    iput v0, p0, Lfm3;->V:I

    .line 10
    iput v0, p0, Lfm3;->W:I

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lfm3;->Z:I

    .line 12
    invoke-static {p1}, Lfm3$b;->a(Lfm3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldm3;->B:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lfm3$b;->b(Lfm3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfm3;->I:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lfm3$b;->c(Lfm3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfm3;->S:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lfm3$b;->d(Lfm3$b;)Z

    move-result v0

    iput-boolean v0, p0, Lfm3;->T:Z

    .line 16
    invoke-static {p1}, Lfm3$b;->e(Lfm3$b;)I

    move-result v0

    iput v0, p0, Lfm3;->U:I

    .line 17
    invoke-static {p1}, Lfm3$b;->f(Lfm3$b;)I

    move-result v0

    iput v0, p0, Lfm3;->W:I

    .line 18
    invoke-static {p1}, Lfm3$b;->g(Lfm3$b;)I

    move-result v0

    iput v0, p0, Lfm3;->X:I

    .line 19
    invoke-static {p1}, Lfm3$b;->h(Lfm3$b;)I

    move-result v0

    iput v0, p0, Lfm3;->V:I

    .line 20
    invoke-static {p1}, Lfm3$b;->i(Lfm3$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lfm3;->Y:Landroid/view/View$OnClickListener;

    .line 21
    invoke-static {p1}, Lfm3$b;->j(Lfm3$b;)I

    move-result p1

    iput p1, p0, Lfm3;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lfm3$b;Lfm3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfm3;-><init>(Lfm3$b;)V

    return-void
.end method

.method public static b()Lfm3$b;
    .locals 1

    .line 1
    new-instance v0, Lfm3$b;

    invoke-direct {v0}, Lfm3$b;-><init>()V

    return-object v0
.end method
