.class public Ltde$g;
.super Lvj5$a;
.source "TableBeautyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Ljava/util/List<",
        "Lude;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltde;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$g;->a:Ltde;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltde$g;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lude;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltde$g;->a:Ltde;

    invoke-static {v0}, Ltde;->e3(Ltde;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ltde$g;->a:Ltde;

    invoke-static {p1}, Ltde;->f3(Ltde;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ltde$g;->a:Ltde;

    invoke-static {p1}, Ltde;->g3(Ltde;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v2, Lw45;->S:Lw45;

    const-string p1, "0"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v3, "ppt"

    const-string v4, "formbeauty"

    const-string v5, "formbeauty_detail"

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v8, Lw45;->S:Lw45;

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "ppt"

    const-string v10, "formbeauty"

    const-string v11, "formbeauty_detail"

    const-string v12, ""

    invoke-static/range {v8 .. v13}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltde$g;->a:Ltde;

    invoke-static {v0, p1}, Ltde;->i3(Ltde;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object v0, p0, Ltde$g;->a:Ltde;

    invoke-static {v0}, Ltde;->j3(Ltde;)Lrde;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam8;->e0(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Ltde$g;->a:Ltde;

    invoke-static {p1}, Ltde;->U2(Ltde;)Lpde;

    move-result-object p1

    invoke-virtual {p1}, Lpde;->k()V

    return-void
.end method
