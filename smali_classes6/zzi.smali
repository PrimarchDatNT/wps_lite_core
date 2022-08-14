.class public Lzzi;
.super Ljava/lang/Object;
.source "DefTableCreator.java"


# instance fields
.field public a:Ljki;

.field public b:Lkki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkki;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzi;->b:Lkki;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzzi;->a:Ljki;

    invoke-static {v0}, Lkki;->l(Ljki;)Lkki;

    move-result-object v0

    iput-object v0, p0, Lzzi;->b:Lkki;

    .line 3
    :cond_0
    iget-object v0, p0, Lzzi;->b:Lkki;

    return-object v0
.end method

.method public b()Lkki;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzi;->b:Lkki;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzi;->b:Lkki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzi;->a:Ljki;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzzi;->b:Lkki;

    return-void
.end method
