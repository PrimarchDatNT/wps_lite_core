.class public Lb21;
.super Lfb2;
.source "EffectListHandler.java"


# instance fields
.field public a:Luw0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Luw0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lb21;->a:Luw0;

    .line 3
    iput-object p2, p0, Lb21;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100f5

    if-eq p1, v0, :cond_2

    const v0, 0x1100f9

    if-eq p1, v0, :cond_1

    const v0, 0x110113

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lm21;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->v()Lfx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lm21;-><init>(Lfx0;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Ll21;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->F()Lex0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll21;-><init>(Lex0;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lk21;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->t()Ldx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lk21;-><init>(Ldx0;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Li21;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->r()Lbx0;

    move-result-object v0

    invoke-direct {p1, v0}, Li21;-><init>(Lbx0;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lg21;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->C()Lzw0;

    move-result-object v0

    invoke-direct {p1, v0}, Lg21;-><init>(Lzw0;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ll11;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->x()Lew0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll11;-><init>(Lew0;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lf21;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->A()Lyw0;

    move-result-object v0

    iget-object v1, p0, Lb21;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lf21;-><init>(Lyw0;Lj41;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lv11;

    iget-object v0, p0, Lb21;->a:Luw0;

    invoke-virtual {v0}, Luw0;->z()Low0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv11;-><init>(Low0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11010d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
