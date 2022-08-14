.class public Lb5n;
.super Lfb2;
.source "VmlDrawingHandler.java"


# instance fields
.field public a:Lwcm;

.field public b:Ls4n;

.field public c:Lt3n;

.field public d:Lr4n;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5n;->a:Lwcm;

    .line 3
    iput-object v0, p0, Lb5n;->b:Ls4n;

    .line 4
    iput-object v0, p0, Lb5n;->d:Lr4n;

    .line 5
    iput-object p1, p0, Lb5n;->a:Lwcm;

    .line 6
    new-instance v0, Ls4n;

    invoke-direct {v0}, Ls4n;-><init>()V

    iput-object v0, p0, Lb5n;->b:Ls4n;

    .line 7
    new-instance v0, Lr4n;

    invoke-direct {v0}, Lr4n;-><init>()V

    iput-object v0, p0, Lb5n;->d:Lr4n;

    .line 8
    iput-object p2, p0, Lb5n;->c:Lt3n;

    .line 9
    invoke-virtual {p1}, Lwcm;->K0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->u0()Lxbm;

    move-result-object p1

    sput-object p1, Lyan;->g:Lxbm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 4

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lb5n;->b:Ls4n;

    iget-object v1, p0, Lb5n;->a:Lwcm;

    iget-object v2, p0, Lb5n;->c:Lt3n;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v0, v3}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 2
    new-instance p1, Lhb2;

    iget-object v0, p0, Lb5n;->b:Ls4n;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lb5n;->b:Ls4n;

    iget-object v1, p0, Lb5n;->a:Lwcm;

    iget-object v2, p0, Lb5n;->c:Lt3n;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 4
    new-instance p1, Lhb2;

    iget-object v0, p0, Lb5n;->b:Ls4n;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 5
    :sswitch_2
    iget-object p1, p0, Lb5n;->b:Ls4n;

    iget-object v1, p0, Lb5n;->a:Lwcm;

    iget-object v2, p0, Lb5n;->c:Lt3n;

    const/16 v3, 0x14

    invoke-virtual {p1, v1, v2, v0, v3}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 6
    new-instance p1, Lhb2;

    iget-object v0, p0, Lb5n;->b:Ls4n;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 7
    :sswitch_3
    iget-object p1, p0, Lb5n;->d:Lr4n;

    iget-object v1, p0, Lb5n;->a:Lwcm;

    iget-object v2, p0, Lb5n;->c:Lt3n;

    invoke-virtual {p1, v1, v2, v0}, Lr4n;->b(Lwcm;Lt3n;Lrcm;)V

    .line 8
    new-instance p1, Lhb2;

    iget-object v0, p0, Lb5n;->d:Lr4n;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 9
    :sswitch_4
    iget-object p1, p0, Lb5n;->b:Ls4n;

    iget-object v1, p0, Lb5n;->a:Lwcm;

    iget-object v2, p0, Lb5n;->c:Lt3n;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 10
    new-instance p1, Lhb2;

    iget-object v0, p0, Lb5n;->b:Ls4n;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa035 -> :sswitch_4
        0xa037 -> :sswitch_3
        0xa074 -> :sswitch_2
        0xa077 -> :sswitch_1
        0xa078 -> :sswitch_0
    .end sparse-switch
.end method
