.class public Leh6$a;
.super Ljava/lang/Object;
.source "MyRestoreView.java"

# interfaces
.implements Law4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh6;


# direct methods
.method public constructor <init>(Leh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$a;->a:Leh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh6$a;->a:Leh6;

    const-string v1, "ads_free_i18n"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    iget-object v2, p0, Leh6$a;->a:Leh6;

    invoke-static {v2}, Leh6;->R2(Leh6;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leh6;->S2(Leh6;Lmib;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Leh6$a;->a:Leh6;

    const-string v1, "pdf_toolkit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    iget-object v2, p0, Leh6$a;->a:Leh6;

    invoke-static {v2}, Leh6;->T2(Leh6;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leh6;->S2(Leh6;Lmib;Landroid/view/View;)V

    .line 3
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Leh6$a;->a:Leh6;

    invoke-static {p1}, Leh6;->U2(Leh6;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Leh6$a;->a:Leh6;

    const-string v1, "new_template_privilege"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmib;

    iget-object v1, p0, Leh6$a;->a:Leh6;

    invoke-static {v1}, Leh6;->U2(Leh6;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, Leh6;->S2(Leh6;Lmib;Landroid/view/View;)V

    return-void
.end method
