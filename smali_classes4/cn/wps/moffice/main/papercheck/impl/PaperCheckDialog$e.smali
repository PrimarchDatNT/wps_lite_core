.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lpha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->B3(Lqn3$a;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->b(Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->t3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v1, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->u3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setNormalCheckData(ILjava/util/ArrayList;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$e;->a:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
