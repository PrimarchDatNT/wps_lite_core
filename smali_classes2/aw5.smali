.class public Law5;
.super Lfb2;
.source "EffectReferenceHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Los5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Law5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Law5;->b:Los5;

    invoke-virtual {p1}, Los5;->k()Lvo6;

    .line 2
    iget-object p1, p0, Law5;->a:Lks5;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 3
    iget-object p1, p0, Law5;->a:Lks5;

    iget-object v0, p0, Law5;->b:Los5;

    invoke-virtual {p1, v0}, Lks5;->G(Los5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Los5;->d()Los5;

    move-result-object p1

    iput-object p1, p0, Law5;->b:Los5;

    const p1, 0x110108

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Law5;->b:Los5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Los5;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
