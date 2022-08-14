.class public final enum Luoa$e;
.super Luoa;
.source "JumpType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luoa;-><init>(Ljava/lang/String;ILuoa$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwpa;
    .locals 0

    .line 1
    new-instance p1, Lzpa;

    invoke-direct {p1}, Lzpa;-><init>()V

    return-object p1
.end method
