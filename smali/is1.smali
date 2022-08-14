.class public abstract Lis1;
.super Las1;
.source "EMFRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lls1;I)Las1;
    .locals 0

    .line 1
    check-cast p1, Lks1;

    invoke-virtual {p0, p1, p2}, Lis1;->d(Lks1;I)Lis1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lks1;I)Lis1;
.end method
