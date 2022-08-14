.class public Lr5i;
.super Ljava/lang/Object;
.source "StyleCache.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lire;

.field public c:Lire;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lr5i;->d(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method


# virtual methods
.method public a(I)Lire;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5i;->f()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lswh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lire;->V:Lire;

    return-object p1
.end method

.method public b(I)Lire;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5i;->f()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lswh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lire;->V:Lire;

    return-object p1
.end method

.method public c()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5i;->c:Lire;

    return-object v0
.end method

.method public d(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr5i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    .line 3
    invoke-static {}, Lrci;->a()Lire;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ltwh;->j2()Lire;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v0

    iput-object v0, p0, Lr5i;->b:Lire;

    .line 6
    invoke-static {}, Lsci;->b()Lire;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltwh;->l2()Lire;

    move-result-object p1

    .line 8
    invoke-static {v0, p1, v2}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p1

    iput-object p1, p0, Lr5i;->c:Lire;

    return-void
.end method

.method public e()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5i;->b:Lire;

    return-object v0
.end method

.method public final f()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method
