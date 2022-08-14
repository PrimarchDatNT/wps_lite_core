.class public Lr21;
.super Lfb2;
.source "PatternFillHandler.java"


# instance fields
.field public a:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr21;->a:Lpy0;

    .line 3
    iput-object p1, p0, Lr21;->a:Lpy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Ll01;

    iget-object v0, p0, Lr21;->a:Lpy0;

    invoke-virtual {v0}, Lpy0;->m()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll01;-><init>(Lpx0;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Ll01;

    iget-object v0, p0, Lr21;->a:Lpy0;

    invoke-virtual {v0}, Lpy0;->k()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll01;-><init>(Lpx0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100b5

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lr21;->a:Lpy0;

    sget-object v0, Lk41;->w:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lpy0;->j(I)V

    :cond_0
    return-void
.end method
