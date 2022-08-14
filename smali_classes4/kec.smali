.class public Lkec;
.super Ljava/lang/RuntimeException;
.source "CheckException.java"


# static fields
.field public static I:I = 0x3e9

.field public static S:I = 0x3ea


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkec;->B:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkec;->B:I

    return v0
.end method
