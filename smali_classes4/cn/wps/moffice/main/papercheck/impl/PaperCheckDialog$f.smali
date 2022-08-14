.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lpha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->C3(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpha$e<",
        "Ljava/util/ArrayList<",
        "Lhha;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;

.field public final synthetic b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->o0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->t3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v1, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->u3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setPublishedCheckData(ILjava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->W2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$f;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
