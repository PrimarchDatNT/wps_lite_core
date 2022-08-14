.class public Lnzi;
.super Ljava/lang/Object;
.source "DocDefaultValue.java"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lnzi;->a:I

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lnzi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
