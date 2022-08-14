.class public Lfdi$b;
.super Lfdi$d;
.source "PLC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public Z:Luuh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    .line 2
    iput-object p1, p0, Lfdi$b;->Z:Luuh;

    return-void
.end method


# virtual methods
.method public C2(I)V
    .locals 0

    return-void
.end method

.method public M2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$b;->O()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi$b;->Z:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public isEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
