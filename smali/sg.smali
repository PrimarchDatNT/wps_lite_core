.class public Lsg;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3<",
            "Landroid/view/View;",
            "Lrg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    iput-object v0, p0, Lsg;->a:Lg3;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsg;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lj3;

    invoke-direct {v0}, Lj3;-><init>()V

    iput-object v0, p0, Lsg;->c:Lj3;

    .line 5
    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    iput-object v0, p0, Lsg;->d:Lg3;

    return-void
.end method
