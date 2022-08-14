.class public final Lo8q;
.super Ljava/lang/Object;
.source "TypeFaceFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p1, 0x7f090000

    goto :goto_0

    :cond_0
    const p1, 0x7f090001

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lb7;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
