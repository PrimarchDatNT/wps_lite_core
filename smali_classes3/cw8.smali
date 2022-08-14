.class public Lcw8;
.super Ljava/lang/Object;
.source "FileComparator.java"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxw8;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxw8;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxw8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcw8$a;

    invoke-direct {v0}, Lcw8$a;-><init>()V

    sput-object v0, Lcw8;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcw8$b;

    invoke-direct {v0}, Lcw8$b;-><init>()V

    sput-object v0, Lcw8;->b:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcw8$c;

    invoke-direct {v0}, Lcw8$c;-><init>()V

    sput-object v0, Lcw8;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
