.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ljava/util/ArrayList<",
        "Lhha;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lhha;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;->c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object p2, p1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->q3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$b;->a:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object p2, p2, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    iget-boolean p2, p2, Ldha;->s0:Z

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
