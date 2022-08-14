.class public abstract Lkah;
.super Ljava/lang/Object;
.source "TextAutoNum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkah$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 1
    rem-int/lit16 p0, p0, 0x7fff

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/String;
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkah;->a(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkah;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
