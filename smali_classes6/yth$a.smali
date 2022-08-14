.class public final Lyth$a;
.super Lhsh$a;
.source "TypoSHDAndBRCs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyth;->Y()Lhsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsh$a<",
        "Lyth;",
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
    invoke-virtual {p0}, Lyth$a;->f()Lyth;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()Lyth;
    .locals 1

    .line 1
    invoke-static {}, Lyth;->X()Lyth;

    move-result-object v0

    return-object v0
.end method
