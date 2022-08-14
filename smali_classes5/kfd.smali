.class public final Lkfd;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkfd$c;,
        Lkfd$b;,
        Lkfd$a;
    }
.end annotation


# static fields
.field public static final a:Lkfd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lkfd$c;

    invoke-direct {v0}, Lkfd$c;-><init>()V

    sput-object v0, Lkfd;->a:Lkfd$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkfd$b;

    invoke-direct {v0}, Lkfd$b;-><init>()V

    sput-object v0, Lkfd;->a:Lkfd$a;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .line 1
    sget-object v0, Lkfd;->a:Lkfd$a;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lkfd$a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
