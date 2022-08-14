.class public final Lnrh$a;
.super Lhsh$a;
.source "TypoBalloonItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrh;->j0()Lhsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsh$a<",
        "Lnrh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrh$a;->f()Lnrh;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()Lnrh;
    .locals 1

    .line 1
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    return-object v0
.end method
