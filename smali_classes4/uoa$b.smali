.class public final enum Luoa$b;
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
    .locals 1

    .line 1
    new-instance v0, Lbqa;

    invoke-direct {v0, p1}, Lbqa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
