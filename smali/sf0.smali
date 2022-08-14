.class public Lsf0;
.super Ljava/lang/Object;
.source "SharedObjects.java"


# static fields
.field public static final a:Lqf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf0<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf0<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf0<",
            "Lbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf0;

    new-instance v1, Lsf0$a;

    invoke-direct {v1}, Lsf0$a;-><init>()V

    invoke-direct {v0, v1}, Lqf0;-><init>(Lrf0;)V

    sput-object v0, Lsf0;->a:Lqf0;

    .line 2
    new-instance v0, Lqf0;

    new-instance v1, Lsf0$b;

    invoke-direct {v1}, Lsf0$b;-><init>()V

    invoke-direct {v0, v1}, Lqf0;-><init>(Lrf0;)V

    sput-object v0, Lsf0;->b:Lqf0;

    .line 3
    new-instance v0, Lqf0;

    new-instance v1, Lsf0$c;

    invoke-direct {v1}, Lsf0$c;-><init>()V

    invoke-direct {v0, v1}, Lqf0;-><init>(Lrf0;)V

    sput-object v0, Lsf0;->c:Lqf0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
