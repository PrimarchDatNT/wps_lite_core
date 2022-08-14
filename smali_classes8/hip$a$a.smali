.class public final Lhip$a$a;
.super Ljava/util/Vector;
.source "TypoLayoutGen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhip$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const-string v0, "lrisUPC"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "EucrosiaUPC"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "FreesiaUPC"

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "JasmineUPC"

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "KodchiangUPC"

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "TH Fah kwang"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "Angsana New"

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method
