.class public final Ly2w;
.super Ljava/lang/Object;
.source "SearchConstants.java"


# static fields
.field public static final a:I = 0x7f0e0f15

.field public static final b:I = 0x7f0e0f16

.field public static final c:I = 0x7f0e0f14

.field public static final d:I = 0x7f0e0f2b

.field public static final e:I = 0x7f0e0f19

.field public static final f:I = 0x7f0e0f13

.field public static final g:I = 0x7f0e0f05

.field public static final h:I = 0x7f0e0f2c

.field public static final i:I = 0x7f0e0f29

.field public static final j:I = 0x7f0e0f2a

.field public static final k:I = 0x7f0e0f04

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ly2w;->l:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ly2w;->m:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ly2w;->n:[I

    return-void

    :array_0
    .array-data 4
        0x7f1230d9
        0x7f1230db
        0x7f1230de
        0x7f1230dc
        0x7f1230da
        0x7f1230dd    # 1.94321E38f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
