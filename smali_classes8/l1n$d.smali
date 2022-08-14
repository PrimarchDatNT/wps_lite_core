.class public Ll1n$d;
.super Lfb2;
.source "SXmlPanesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lxnm;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1n;


# direct methods
.method public constructor <init>(Ll1n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll1n$d;->c:Ll1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll1n$d;->a:Lxnm;

    .line 3
    new-instance p1, Lxnm;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxnm;-><init>(II)V

    iput-object p1, p0, Ll1n$d;->a:Lxnm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x1047

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1n$d;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ll1n$e;

    iget-object v1, p0, Ll1n$d;->c:Ll1n;

    iget-object v2, p0, Ll1n$d;->a:Lxnm;

    invoke-direct {v0, v1, v2, p1}, Ll1n$e;-><init>(Ll1n;Lxnm;Ljava/util/ArrayList;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance p1, Ll1n$a;

    iget-object v0, p0, Ll1n$d;->c:Ll1n;

    iget-object v1, p0, Ll1n$d;->a:Lxnm;

    invoke-direct {p1, v0, v1}, Ll1n$a;-><init>(Ll1n;Lxnm;)V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Ll1n$b;

    iget-object v0, p0, Ll1n$d;->c:Ll1n;

    iget-object v1, p0, Ll1n$d;->a:Lxnm;

    invoke-direct {p1, v0, v1}, Ll1n$b;-><init>(Ll1n;Lxnm;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ll1n$c;

    iget-object v0, p0, Ll1n$d;->c:Ll1n;

    iget-object v1, p0, Ll1n$d;->a:Lxnm;

    invoke-direct {p1, v0, v1}, Ll1n$c;-><init>(Ll1n;Lxnm;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x107c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll1n$d;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1n$d;->b:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Ll1n$d;->a:Lxnm;

    invoke-virtual {p1}, Lxnm;->t()I

    move-result p1

    .line 4
    iget-object v0, p0, Ll1n$d;->a:Lxnm;

    invoke-virtual {v0}, Lxnm;->w()I

    move-result v0

    .line 5
    new-instance v1, Lvsm;

    invoke-direct {v1, p1, p1, v0, v0}, Lvsm;-><init>(IIII)V

    .line 6
    iget-object p1, p0, Ll1n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ll1n$d;->a:Lxnm;

    iget-object v0, p0, Ll1n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxnm;->W(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ll1n$d;->c:Ll1n;

    iget-object v0, p0, Ll1n$d;->a:Lxnm;

    invoke-static {p1, v0}, Ll1n;->a(Ll1n;Lxnm;)V

    .line 9
    iget-object p1, p0, Ll1n$d;->a:Lxnm;

    invoke-static {p1}, Lsem;->G1(Lxnm;)Lsem;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ll1n$d;->c:Ll1n;

    iget-object v0, v0, Ll1n;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->N4(Lsem;)V

    return-void
.end method
