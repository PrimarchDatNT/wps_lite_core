.class public Luam$f;
.super Luam$e;
.source "SourceRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luam$e<",
        "Lrm1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luam$e;-><init>(Luam$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Luam$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luam$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lk2m;)I
    .locals 0

    .line 1
    check-cast p1, Lrm1;

    invoke-virtual {p0, p1, p2}, Luam$f;->c(Lrm1;Lk2m;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lf2n;
    .locals 0

    .line 1
    check-cast p1, Lrm1;

    invoke-virtual {p0, p1}, Luam$f;->d(Lrm1;)Lf2n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrm1;Lk2m;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrm1;->g1()I

    move-result p1

    invoke-static {p2, p1}, Lram;->m(Lk2m;I)I

    move-result p1

    return p1
.end method

.method public d(Lrm1;)Lf2n;
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lvm1;->U0()I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1, v1, p1}, Lf2n;->z(IIII)V

    return-object v0
.end method
