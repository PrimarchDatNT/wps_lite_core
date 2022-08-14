.class public final Lqrh$a;
.super Lhsh$a;
.source "TypoColumnPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrh;->Z1()Lhsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsh$a<",
        "Lqrh;",
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
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrh$a;->f()Lqrh;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final f()Lqrh;
    .locals 1

    .line 1
    new-instance v0, Lqrh;

    invoke-direct {v0}, Lqrh;-><init>()V

    return-object v0
.end method
