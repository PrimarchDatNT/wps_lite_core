.class public Lh1n;
.super Ljava/lang/Object;
.source "SXmlWorkbookPr.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lk2m;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1n;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh1n;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1n;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh1n;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->L0()Lnfm;

    move-result-object p1

    iget-object v0, p0, Lh1n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnfm;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1317

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1n;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
