.class public Llhd;
.super Lghd;
.source "DeletePageConditionStep.java"


# static fields
.field public static final c:Ljava/lang/String; = "lhd"


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghd;-><init>()V

    .line 2
    iput-object p1, p0, Llhd;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Lrcd$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-boolean p1, p1, Lfgd;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(ILrcd$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)",
            "Ljava/util/List<",
            "Lrcd<",
            "Lfgd;",
            "Lhgd;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2
    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lmhd;

    iget-object p2, p0, Llhd;->b:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lmhd;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lzhd;

    iget-object p2, p0, Llhd;->b:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lzhd;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lzhd;

    iget-object p2, p0, Llhd;->b:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lzhd;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lghd;->b()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhd;->h(Lcn/wps/moffice/main/local/NodeLink;)Lhhd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    return-object v1
.end method
