.class public final Luf8;
.super Ljava/lang/Object;
.source "StyleConfig.java"


# static fields
.field public static final b:Luf8;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    sput-object v0, Luf8;->b:Luf8;

    .line 2
    new-instance v0, Luf8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    .line 3
    new-instance v0, Luf8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luf8;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const p1, 0x7f0602db

    goto :goto_0

    :cond_0
    const p1, 0x7f06003f

    goto :goto_0

    :cond_1
    const p1, 0x7f0606e1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const p1, 0x7f0602db

    goto :goto_0

    :cond_0
    const p1, 0x7f06003f

    goto :goto_0

    :cond_1
    const p1, 0x7f0606e1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luf8;->a:I

    return v0
.end method
