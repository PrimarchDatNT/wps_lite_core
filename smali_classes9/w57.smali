.class public Lw57;
.super Lm57;
.source "DraftDeleteStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln57;

    invoke-direct {v0}, Ln57;-><init>()V

    invoke-direct {p0, v0}, Lm57;-><init>(Li57;)V

    return-void
.end method


# virtual methods
.method public b(Le37;)Ldi9$f;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm57;->b(Le37;)Ldi9$f;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 2
    iput v0, p1, Ldi9$f;->c:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_home_delete:I

    .line 3
    iput v0, p1, Ldi9$f;->a:I

    return-object p1
.end method
