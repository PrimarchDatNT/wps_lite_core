.class public Lwoi;
.super Ljava/lang/Object;
.source "DocEventHandler.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwoi;->B:Lbpi;

    return-void
.end method

.method public static synthetic a(Lwoi;)Lbpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoi;->B:Lbpi;

    return-object p0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const v0, 0x4000b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lwoi;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->w()Lhz4$k0;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 2
    :pswitch_1
    iget-object p1, p0, Lwoi;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 3
    :pswitch_2
    iget-object p1, p0, Lwoi;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 4
    :pswitch_3
    check-cast p2, Laf6;

    .line 5
    iget-object p1, p0, Lwoi;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    new-instance p3, Lwoi$a;

    invoke-direct {p3, p0, p2}, Lwoi$a;-><init>(Lwoi;Laf6;)V

    invoke-virtual {p1, p3}, Lcvi;->D(Lfvi$d;)V

    return v2

    .line 6
    :cond_0
    iget-object p1, p0, Lwoi;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    :pswitch_data_0
    .packed-switch 0x40001
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const v0, 0x40001

    .line 1
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const v0, 0x40002

    .line 2
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const v0, 0x40003

    .line 3
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const v0, 0x4000b

    .line 4
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const v0, 0x40004

    .line 5
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0x40001

    .line 1
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x40002

    .line 2
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x40003

    .line 3
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x4000b

    .line 4
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x40004

    .line 5
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method
