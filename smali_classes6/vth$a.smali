.class public final Lvth$a;
.super Lhsh$a;
.source "TypoBRCs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvth;->v()Lhsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsh$a<",
        "Lvth;",
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
    invoke-virtual {p0}, Lvth$a;->f()Lvth;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final f()Lvth;
    .locals 1

    .line 1
    invoke-static {}, Lvth;->q()Lvth;

    move-result-object v0

    return-object v0
.end method
