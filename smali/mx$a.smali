.class public Lmx$a;
.super Ljava/lang/Object;
.source "LineFormatRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmx$a;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmx;->t(Lmx;)S

    .line 3
    invoke-static {p1}, Lmx;->R(Lmx;)S

    .line 4
    invoke-static {p1}, Lmx;->W(Lmx;)S

    .line 5
    invoke-static {}, Lmx;->h0()Lorg/apache/poi/util/BitField;

    move-result-object v0

    invoke-static {p1}, Lmx;->X(Lmx;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    invoke-static {p1}, Lmx;->i0(Lmx;)I

    .line 7
    invoke-static {p1}, Lmx;->t(Lmx;)S

    .line 8
    invoke-static {p1}, Lmx;->R(Lmx;)S

    .line 9
    invoke-static {p1}, Lmx;->W(Lmx;)S

    .line 10
    invoke-static {}, Lmx;->h0()Lorg/apache/poi/util/BitField;

    move-result-object v0

    invoke-static {p1}, Lmx;->X(Lmx;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 11
    invoke-static {p1}, Lmx;->i0(Lmx;)I

    return-void
.end method
