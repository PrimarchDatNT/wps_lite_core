.class public final enum Lnzq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnzq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lnzq;

.field public static final enum I:Lnzq;

.field public static final enum S:Lnzq;

.field public static final enum T:Lnzq;

.field public static final enum U:Lnzq;

.field public static final enum V:Lnzq;

.field public static final W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lnzq;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnzq;->B:Lnzq;

    .line 2
    new-instance v1, Lnzq;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnzq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnzq;->I:Lnzq;

    .line 3
    new-instance v3, Lnzq;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnzq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnzq;->S:Lnzq;

    .line 4
    new-instance v5, Lnzq;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnzq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnzq;->T:Lnzq;

    .line 5
    new-instance v7, Lnzq;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lnzq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnzq;->U:Lnzq;

    .line 6
    new-instance v9, Lnzq;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lnzq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnzq;->V:Lnzq;

    .line 7
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lnzq;->W:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
