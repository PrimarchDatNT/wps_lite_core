.class public abstract Lx2g;
.super Ljava/lang/Object;
.source "TableStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(II)Ljava/lang/Integer;
.end method

.method public abstract b(II)Ljava/lang/Integer;
.end method

.method public abstract c(II)Lx2g$a;
.end method
