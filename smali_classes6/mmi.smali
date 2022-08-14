.class public Lmmi;
.super Lve6;
.source "TextDecoratorFactory.java"


# instance fields
.field public B:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve6;-><init>()V

    .line 2
    iput-object p1, p0, Lmmi;->B:Lzri;

    return-void
.end method


# virtual methods
.method public b(I)Lte6;
    .locals 2

    .line 1
    iget-object v0, p0, Lmmi;->B:Lzri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 2
    :pswitch_1
    new-instance p1, Llpi;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Llpi;-><init>(Lzri;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, La2m;

    invoke-direct {p1, v0}, La2m;-><init>(Lzri;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Luph;

    invoke-direct {p1, v0}, Luph;-><init>(Lzri;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lmqh;

    invoke-direct {p1, v0}, Lmqh;-><init>(Lzri;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lxni;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Lxni;-><init>(Lzri;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Llni;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Llni;-><init>(Lzri;)V

    return-object p1

    .line 8
    :pswitch_7
    new-instance p1, Lini;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Lini;-><init>(Lzri;)V

    return-object p1

    .line 9
    :pswitch_8
    new-instance p1, Lgpk;

    invoke-direct {p1, v0}, Lgpk;-><init>(Lzri;)V

    return-object p1

    .line 10
    :pswitch_9
    new-instance p1, Ljqh;

    invoke-direct {p1, v0}, Ljqh;-><init>(Lzri;)V

    return-object p1

    .line 11
    :pswitch_a
    new-instance p1, Lnmi;

    new-instance v0, Lomi;

    iget-object v1, p0, Lmmi;->B:Lzri;

    invoke-direct {v0, v1}, Lomi;-><init>(Lzri;)V

    invoke-direct {p1, v0}, Lnmi;-><init>(Lomi;)V

    return-object p1

    .line 12
    :pswitch_b
    new-instance p1, Llmi;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-direct {p1, v0}, Llmi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    return-object p1

    .line 13
    :pswitch_c
    new-instance p1, Lqok;

    invoke-direct {p1, v0}, Lqok;-><init>(Lzri;)V

    return-object p1

    .line 14
    :pswitch_d
    new-instance p1, Ljni;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Ljni;-><init>(Lzri;)V

    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lgni;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Lgni;-><init>(Lzri;)V

    return-object p1

    .line 16
    :pswitch_f
    new-instance p1, Luok;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Luok;-><init>(Lzri;)V

    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lyni;

    iget-object v0, p0, Lmmi;->B:Lzri;

    invoke-direct {p1, v0}, Lyni;-><init>(Lzri;)V

    return-object p1

    .line 18
    :pswitch_11
    new-instance p1, Lymi;

    invoke-direct {p1, v0}, Lymi;-><init>(Lzri;)V

    return-object p1

    .line 19
    :pswitch_12
    new-instance p1, Lfni;

    invoke-direct {p1, v0}, Lfni;-><init>(Lzri;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmmi;->B:Lzri;

    return-void
.end method
