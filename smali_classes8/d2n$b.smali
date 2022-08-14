.class public final Ld2n$b;
.super Ld2n;
.source "KmoColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[S

.field public static final index:S = 0x8s


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld2n$b;->a:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b()[S
    .locals 1

    .line 1
    sget-object v0, Ld2n$b;->a:[S

    return-object v0
.end method
