.class public Lll4;
.super Lck4;
.source "LeftNavBridge.java"


# instance fields
.field public V:Lhl4;

.field public W:Ltj4;

.field public X:Lwj4;

.field public Y:Lil4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhl4;Ltj4;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lck4;-><init>(Landroid/content/Context;Lfk4;Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lll4$a;

    invoke-direct {p1, p0}, Lll4$a;-><init>(Lll4;)V

    iput-object p1, p0, Lll4;->Y:Lil4;

    .line 3
    iput-object p2, p0, Lll4;->V:Lhl4;

    .line 4
    iput-object p3, p0, Lll4;->W:Ltj4;

    .line 5
    invoke-interface {p2, p1}, Lhl4;->b(Lil4;)V

    .line 6
    invoke-virtual {p0}, Lck4;->q()V

    return-void
.end method

.method public static synthetic x(Lll4;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lll4;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lll4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lck4;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lll4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lck4;->I:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lll4;->W:Ltj4;

    invoke-interface {v0}, Ltj4;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Lwj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll4;->X:Lwj4;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck4;->B:Lfk4;

    invoke-interface {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lhl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lll4;->V:Lhl4;

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck4;->I:Landroid/content/Context;

    const v1, 0x7f1220f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll4;->X:Lwj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lll4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lwj4;->onChange(I)V

    :cond_0
    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll4;->W:Ltj4;

    invoke-interface {v0}, Ltj4;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
