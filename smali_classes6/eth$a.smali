.class public final Leth$a;
.super Lhsh$a;
.source "TypoTextLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leth;->o1()Lhsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsh$a<",
        "Leth;",
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
    invoke-virtual {p0}, Leth$a;->f()Leth;

    move-result-object v0

    return-object v0
.end method

.method public final f()Leth;
    .locals 1

    .line 1
    invoke-static {}, Leth;->n1()Leth;

    move-result-object v0

    return-object v0
.end method
