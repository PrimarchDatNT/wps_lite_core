.class public Ld21;
.super Lfb2;
.source "EffectReferenceHandler.java"


# instance fields
.field public a:Lww0;


# direct methods
.method public constructor <init>(Lww0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ld21;->a:Lww0;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110108

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ld21;->a:Lww0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lww0;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
