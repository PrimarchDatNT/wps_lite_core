.class public Lez;
.super Ljava/lang/Object;
.source "FrtHeaderOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez$a;
    }
.end annotation


# instance fields
.field public a:S

.field public b:Lez$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lez$a;

    invoke-direct {v0, p0}, Lez$a;-><init>(Lez;)V

    iput-object v0, p0, Lez;->b:Lez$a;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lez;->a:S

    .line 5
    new-instance v0, Lez$a;

    invoke-direct {v0, p0, p1}, Lez$a;-><init>(Lez;Lglm;)V

    iput-object v0, p0, Lez;->b:Lez$a;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lez;->a:S

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    iget-short v0, p0, Lez;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lez;->b:Lez$a;

    invoke-virtual {v0, p1}, Lez$a;->a(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 p1, 0x4

    return p1
.end method

.method public c(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lez;->a:S

    return-void
.end method
