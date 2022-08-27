.class public Lz08$k;
.super Llw9;
.source "NewPhoneRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic S:Lz08;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$k;->S:Lz08;

    invoke-direct {p0}, Llw9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz08;Lz08$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz08$k;-><init>(Lz08;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz08$k;->S:Lz08;

    invoke-static {v0}, Lz08;->d(Lz08;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz08$k;->S:Lz08;

    invoke-static {v0}, Lz08;->d(Lz08;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p2}, Lb18;->v()La68;

    move-result-object p2

    invoke-virtual {p2}, La68;->B()Landroid/view/ViewGroup;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(I)Lmw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz08$k;->S:Lz08;

    invoke-static {v0}, Lz08;->d(Lz08;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-virtual {p1}, Lb18;->v()La68;

    move-result-object p1

    invoke-virtual {p1}, La68;->D()Lmw9;

    move-result-object p1

    return-object p1
.end method
