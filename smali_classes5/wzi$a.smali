.class public Lwzi$a;
.super Lfdi$d;
.source "PLCFieldChar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    .line 2
    iput p1, p0, Lwzi$a;->Z:I

    return-void
.end method


# virtual methods
.method public R2()I
    .locals 1

    .line 1
    iget v0, p0, Lwzi$a;->Z:I

    return v0
.end method
