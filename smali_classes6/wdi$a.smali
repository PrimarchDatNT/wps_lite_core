.class public Lwdi$a;
.super Lfdi$d;
.source "PLCUnknown_Char.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    .line 2
    iput-object p1, p0, Lwdi$a;->Z:[B

    return-void
.end method


# virtual methods
.method public R2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwdi$a;->Z:[B

    return-object v0
.end method
