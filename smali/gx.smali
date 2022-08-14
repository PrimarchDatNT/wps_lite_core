.class public Lgx;
.super Lbom;
.source "FrtWrapperRecord.java"


# static fields
.field public static final sid:S = 0x851s


# instance fields
.field public a:Llnm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgx;->a:Llnm;

    .line 3
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(Lglm;)V

    .line 5
    invoke-static {p1}, Lhx;->a(Lglm;)Llnm;

    move-result-object p1

    iput-object p1, p0, Lgx;->a:Llnm;

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x851

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    return-void
.end method

.method public p()Llnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx;->a:Llnm;

    return-object v0
.end method
