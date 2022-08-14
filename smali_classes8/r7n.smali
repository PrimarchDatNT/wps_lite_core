.class public Lr7n;
.super Lfb2;
.source "DataValidationsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7n$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static g:I = 0x2


# instance fields
.field public a:Lr7n$b;

.field public b:Lo2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lr7n;->b:Lo2m;

    .line 3
    new-instance p1, Lr7n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr7n$b;-><init>(Lr7n;Lr7n$a;)V

    iput-object p1, p0, Lr7n;->a:Lr7n$b;

    return-void
.end method

.method public static synthetic f(Lr7n;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7n;->b:Lo2m;

    return-object p0
.end method

.method public static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lr7n;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic h(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lr7n;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lr7n;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic j(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lr7n;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1341

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lr7n;->a:Lr7n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
