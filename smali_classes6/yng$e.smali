.class public Lyng$e;
.super Ljava/lang/Object;
.source "ExportCardPicsDialog.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyng;


# direct methods
.method public constructor <init>(Lyng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyng$e;->a:Lyng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lyng$e;->a:Lyng;

    invoke-static {v0, p1}, Lyng;->e3(Lyng;I)I

    .line 2
    iget-object p1, p0, Lyng$e;->a:Lyng;

    invoke-static {p1}, Lyng;->d3(Lyng;)I

    move-result p1

    iget-object v0, p0, Lyng$e;->a:Lyng;

    invoke-static {v0}, Lyng;->b3(Lyng;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lyng$e;->a:Lyng;

    invoke-static {p1}, Lyng;->b3(Lyng;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyng$e;->a:Lyng;

    invoke-static {v0}, Lyng;->d3(Lyng;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llog;

    .line 4
    iget-object v0, p0, Lyng$e;->a:Lyng;

    invoke-static {v0}, Lyng;->f3(Lyng;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Llog;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
