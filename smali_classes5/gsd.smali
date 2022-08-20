.class public Lgsd;
.super Ljava/lang/Object;
.source "InkOperator.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsd$d;
    }
.end annotation


# static fields
.field public static final j:[[I

.field public static k:[I

.field public static l:[F

.field public static m:[I


# instance fields
.field public a:Lisd$c;

.field public b:Lc9p;

.field public c:Limd;

.field public d:Lfsd;

.field public e:Lfsd;

.field public f:Lfsd;

.field public g:Lql3;

.field public h:Lql3;

.field public i:Lql3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    sput-object v1, Lgsd;->j:[[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_3

    sput-object v1, Lgsd;->k:[I

    const/4 v1, 0x4

    new-array v3, v1, [F

    .line 3
    sget-object v6, Lke5;->a:[F

    aget v7, v6, v2

    aput v7, v3, v4

    aget v4, v6, v1

    aput v4, v3, v5

    const/4 v4, 0x6

    aget v4, v6, v4

    aput v4, v3, v2

    const/16 v2, 0x8

    aget v2, v6, v2

    aput v2, v3, v0

    sput-object v3, Lgsd;->l:[F

    new-array v0, v1, [I

    .line 4
    fill-array-data v0, :array_4

    sput-object v0, Lgsd;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080410
        0x7f080411
    .end array-data

    :array_1
    .array-data 4
        0x7f08040e
        0x7f08040f
    .end array-data

    :array_2
    .array-data 4
        0x7f08040c
        0x7f08040d
    .end array-data

    :array_3
    .array-data 4
        0x7f0606a7
        0x7f0606a8
        0x7f0606a9
        0x7f0606a6
        0x7f0606a5
    .end array-data

    :array_4
    .array-data 4
        0x7f080417
        0x7f080418
        0x7f080419
        0x7f08041a
    .end array-data
.end method

.method public constructor <init>(Lisd$c;Lc9p;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgsd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgsd$a;-><init>(Lgsd;I)V

    iput-object v0, p0, Lgsd;->d:Lfsd;

    .line 3
    new-instance v0, Lgsd$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgsd$b;-><init>(Lgsd;I)V

    iput-object v0, p0, Lgsd;->e:Lfsd;

    .line 4
    new-instance v0, Lgsd$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgsd$c;-><init>(Lgsd;I)V

    iput-object v0, p0, Lgsd;->f:Lfsd;

    .line 5
    new-instance v0, Lgsd$d;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_pen_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_pen:I

    const-string v3, "TIP_WRITING"

    invoke-direct {v0, p0, v1, v2, v3}, Lgsd$d;-><init>(Lgsd;IILjava/lang/String;)V

    iput-object v0, p0, Lgsd;->g:Lql3;

    .line 6
    new-instance v0, Lgsd$d;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_highlighter_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_highlighter:I

    const-string v3, "TIP_HIGHLIGHTER"

    invoke-direct {v0, p0, v1, v2, v3}, Lgsd$d;-><init>(Lgsd;IILjava/lang/String;)V

    iput-object v0, p0, Lgsd;->h:Lql3;

    .line 7
    new-instance v0, Lgsd$d;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_eraser_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ink_tip_eraser:I

    const-string v3, "TIP_ERASER"

    invoke-direct {v0, p0, v1, v2, v3}, Lgsd$d;-><init>(Lgsd;IILjava/lang/String;)V

    iput-object v0, p0, Lgsd;->i:Lql3;

    .line 8
    iput-object p1, p0, Lgsd;->a:Lisd$c;

    .line 9
    iput-object p2, p0, Lgsd;->b:Lc9p;

    .line 10
    new-instance p1, Limd;

    invoke-direct {p1, p3}, Limd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgsd;->c:Limd;

    return-void
.end method

.method public static synthetic a(Lgsd;)Lisd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsd;->a:Lisd$c;

    return-object p0
.end method

.method public static synthetic b(Lgsd;)Lc9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsd;->b:Lc9p;

    return-object p0
.end method
