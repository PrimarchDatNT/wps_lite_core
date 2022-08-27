.class public Lll4$a;
.super Ljava/lang/Object;
.source "LeftNavBridge.java"

# interfaces
.implements Lil4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public constructor <init>(Lll4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll4$a;->a:Lll4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lll4$a;->a:Lll4;

    invoke-virtual {p2, p1}, Lck4;->d(I)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll4$a;->a:Lll4;

    invoke-static {v0, p2}, Lll4;->x(Lll4;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lll4$a;->a:Lll4;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lck4;->t(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lqp2;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lll4$a;->a:Lll4;

    invoke-static {p1}, Lll4;->y(Lll4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lll4$a;->a:Lll4;

    invoke-static {p1}, Lll4;->z(Lll4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lll4$a;->a:Lll4;

    invoke-virtual {p2, p1}, Lck4;->f(I)V

    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lll4$a;->a:Lll4;

    invoke-virtual {p2, p1}, Lck4;->e(I)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, Lll4$a;->a:Lll4;

    invoke-virtual {v0}, Lll4;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
