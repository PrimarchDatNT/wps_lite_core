.class public Llc2$b;
.super Ljava/lang/Object;
.source "KpList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llc2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmc2;
    .locals 1

    .line 1
    iget v0, p0, Llc2$b;->a:I

    invoke-static {v0}, Lpc2;->d(I)Lmc2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lic2;)Llc2$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lic2$a;->f(Lic2;)I

    move-result p1

    invoke-virtual {p0, p1}, Llc2$b;->d(I)Llc2$b;

    return-object p0
.end method

.method public c(I)Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc2$b;->a()Lmc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc2;->i(I)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Llc2$b;
    .locals 0

    .line 1
    iput p1, p0, Llc2$b;->a:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc2$b;->a()Lmc2;

    move-result-object v0

    invoke-virtual {v0}, Lmc2;->l()I

    move-result v0

    return v0
.end method
