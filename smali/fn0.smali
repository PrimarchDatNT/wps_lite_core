.class public interface abstract Lfn0;
.super Ljava/lang/Object;
.source "ProjectConfigManager.java"


# static fields
.field public static final a:Lfn0;

.field public static final b:Lrm0;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrm0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn0$a;

    invoke-direct {v0}, Lfn0$a;-><init>()V

    sput-object v0, Lfn0;->a:Lfn0;

    .line 2
    new-instance v0, Lrm0;

    invoke-direct {v0}, Lrm0;-><init>()V

    sput-object v0, Lfn0;->b:Lrm0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfn0;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lsm0;

    invoke-direct {v0}, Lsm0;-><init>()V

    sput-object v0, Lfn0;->d:Lsm0;

    .line 5
    new-instance v0, Ltm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ltm0;-><init>([ILjava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lrm0;
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation
.end method
