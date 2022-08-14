.class public Lu2g;
.super Lx2g;
.source "EmptyTableStyle.java"


# static fields
.field public static a:Lx2g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2g;

    invoke-direct {v0}, Lu2g;-><init>()V

    sput-object v0, Lu2g;->a:Lx2g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2g;-><init>()V

    return-void
.end method

.method public static e()Lx2g;
    .locals 1

    .line 1
    sget-object v0, Lu2g;->a:Lx2g;

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(II)Lx2g$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
