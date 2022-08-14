.class public Lcqi;
.super Lfqi;
.source "WriterEventCenter.java"

# interfaces
.implements Ljqi;


# static fields
.field public static final V:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcqi;->V:[I

    return-void

    :array_0
    .array-data 4
        0x60003
        0x30001
        0x30002
        0x60004
        0x60005
        0x30004
        0x6000a
        0x6000b
        0x60014
        0x60009
        0x4000f
        0x40005
        0x4000c
        0x4000d
        0x3000c
        0x30021
        0x30022
        0x40006
        0x4000e
        0x40007
        0x30012
        0x30016
        0x3000b
        0x3001c
        0x3001d
        0x3001e
        0x30020
        0x60012
        0x5000d
        0x3002c
        0x3002f
        0x30034
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lfqi;-><init>(I)V

    .line 2
    invoke-virtual {p0, p0}, Lfqi;->C(Ljqi;)V

    .line 3
    invoke-virtual {p0}, Lcqi;->D()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Lcqi;->V:[I

    invoke-static {}, Lhqi$a;->c()Lhqi$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfqi;->A([ILhqi;)V

    return-void
.end method

.method public b(I)Liqi;
    .locals 1

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x30000

    if-eq p1, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Leqi;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Leqi;-><init>(I)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Leqi;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Leqi;-><init>(I)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Leqi;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Leqi;-><init>(I)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Leqi;

    const/16 v0, 0x34

    invoke-direct {p1, v0}, Leqi;-><init>(I)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Leqi;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Leqi;-><init>(I)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Leqi;

    const/16 v0, 0x44

    invoke-direct {p1, v0}, Leqi;-><init>(I)V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Leqi;

    const/16 v0, 0x45

    invoke-direct {p1, v0}, Leqi;-><init>(I)V

    return-object p1
.end method
