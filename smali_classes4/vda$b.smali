.class public final enum Lvda$b;
.super Lvda;
.source "MessageJumpType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvda;
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
    invoke-direct {p0, p1, p2, v0}, Lvda;-><init>(Ljava/lang/String;ILvda$d;)V

    return-void
.end method


# virtual methods
.method public a(Luda;)Lwpa;
    .locals 0

    .line 1
    new-instance p1, Lcqa;

    invoke-direct {p1}, Lcqa;-><init>()V

    return-object p1
.end method
