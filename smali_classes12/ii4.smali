.class public Lii4;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii4$o;,
        Lii4$p;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbj4;

.field public d:Lii4$o;

.field public e:Lii4$p;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public i:Z


# direct methods
.method public constructor <init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Lii4$p;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi4;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Lii4$p;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lii4;-><init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Lii4$p;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Z)V

    return-void
.end method

.method public constructor <init>(Lzi4;Landroid/app/Activity;Ljava/util/ArrayList;Lii4$p;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi4;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Lii4$p;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lii4;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lii4;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Lbj4;

    invoke-direct {p3, p1, p2}, Lbj4;-><init>(Lzi4;Landroid/app/Activity;)V

    iput-object p3, p0, Lii4;->c:Lbj4;

    .line 6
    iput-object p4, p0, Lii4;->e:Lii4$p;

    .line 7
    new-instance p1, Lii4$o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lii4$o;-><init>(Lii4;Lii4$f;)V

    iput-object p1, p0, Lii4;->d:Lii4$o;

    .line 8
    iput-object p5, p0, Lii4;->f:Ljava/lang/String;

    .line 9
    invoke-static {p6}, Lli4;->b(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lii4;->g:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lii4;->h:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 11
    iput-boolean p7, p0, Lii4;->i:Z

    return-void
.end method

.method public static synthetic a(Lii4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lii4;Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lii4;->w(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic c(Lii4;)Lbj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->c:Lbj4;

    return-object p0
.end method

.method public static synthetic d(Lii4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lii4;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lii4;)Lii4$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->d:Lii4$o;

    return-object p0
.end method

.method public static synthetic f(Lii4;Lii4$o;)Lii4$o;
    .locals 0

    .line 1
    iput-object p1, p0, Lii4;->d:Lii4$o;

    return-object p1
.end method

.method public static synthetic g(Lii4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lii4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lii4;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lii4;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lii4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lii4;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l(Lii4;)Lii4$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->e:Lii4$p;

    return-object p0
.end method

.method public static synthetic m(Lii4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lii4;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lii4;->q()V

    .line 3
    :cond_0
    new-instance v0, Lii4$f;

    invoke-direct {v0, p0}, Lii4$f;-><init>(Lii4;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi4;

    .line 4
    iget-boolean v5, v4, Lsi4;->j:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsi4;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    iget-boolean v5, v4, Lsi4;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lsi4;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    iget-boolean v5, v4, Lsi4;->k:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lsi4;->l:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lsi4;->m:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lpo2;->T:Lpo2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lii4;->p(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lii4;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1, v1, v2}, Lii4;->w(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {p0, v0, v1}, Lii4;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0, v0, v1}, Lii4;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi4;

    .line 2
    iget-boolean v6, v5, Lsi4;->p:Z

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    iget-boolean v5, v5, Lsi4;->q:Z

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 4
    iget-object v0, p0, Lii4;->c:Lbj4;

    new-instance v1, Lii4$d;

    invoke-direct {v1, p0, p1}, Lii4$d;-><init>(Lii4;Ljava/util/ArrayList;)V

    new-instance v2, Lii4$e;

    invoke-direct {v2, p0, p1}, Lii4$e;-><init>(Lii4;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lbj4;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lii4;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, v2}, Lii4;->w(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii4;->c:Lbj4;

    new-instance v1, Lii4$g;

    invoke-direct {v1, p0}, Lii4$g;-><init>(Lii4;)V

    new-instance v2, Lii4$h;

    invoke-direct {v2, p0}, Lii4$h;-><init>(Lii4;)V

    new-instance v3, Lii4$i;

    invoke-direct {v3, p0}, Lii4$i;-><init>(Lii4;)V

    invoke-virtual {v0, v1, v2, v3}, Lbj4;->b(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lii4;->c:Lbj4;

    invoke-virtual {v0}, Lbj4;->d()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lii4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_merge_dialog_filecheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lii4;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqi4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lii4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 2
    iget-boolean v1, v1, Lsi4;->n:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii4;->c:Lbj4;

    new-instance v1, Lii4$a;

    invoke-direct {v1, p0}, Lii4$a;-><init>(Lii4;)V

    new-instance v2, Lii4$b;

    invoke-direct {v2, p0, p1, p2}, Lii4$b;-><init>(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lii4;->i:Z

    invoke-virtual {v0, v1, v2, p1}, Lbj4;->c(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii4;->c:Lbj4;

    new-instance v1, Lii4$j;

    invoke-direct {v1, p0}, Lii4$j;-><init>(Lii4;)V

    new-instance v2, Lii4$k;

    invoke-direct {v2, p0, p1, p2}, Lii4$k;-><init>(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lii4;->i:Z

    invoke-virtual {v0, v1, v2, p1}, Lbj4;->f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lii4;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_merge_dialog_password"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqi4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lii4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_merge_failed_details"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqi4;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lii4;->c:Lbj4;

    iget-object v2, p0, Lii4;->b:Ljava/util/ArrayList;

    new-instance v5, Lii4$c;

    invoke-direct {v5, p0}, Lii4$c;-><init>(Lii4;)V

    iget-object v6, p0, Lii4;->e:Lii4$p;

    iget-boolean v7, p0, Lii4;->i:Z

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lbj4;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldj4$f;Lii4$p;Z)V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii4;->c:Lbj4;

    new-instance v1, Lii4$l;

    invoke-direct {v1, p0}, Lii4$l;-><init>(Lii4;)V

    new-instance v2, Lii4$m;

    invoke-direct {v2, p0, p1, p2}, Lii4$m;-><init>(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v3, Lii4$n;

    invoke-direct {v3, p0, p2, p1}, Lii4$n;-><init>(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lii4;->i:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lbj4;->h(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lii4;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_merge_dialog_others"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqi4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lii4;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lii4;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lui4;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 3
    iget-object p1, p0, Lii4;->e:Lii4$p;

    invoke-interface {p1, p2}, Lii4$p;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lii4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lii4;->h:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-static {p2, v0, v1}, Lui4;->b(Ljava/util/ArrayList;Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lii4;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lui4;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 6
    new-instance v0, Lri4;

    iget-object v7, p0, Lii4;->e:Lii4$p;

    iget-object v8, p0, Lii4;->g:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lri4;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLii4$p;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lhz4$v0;->V:Lhz4$v0;

    .line 8
    iget-object p2, p0, Lii4;->g:Ljava/lang/String;

    const-string p3, "writer"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p1, Lhz4$v0;->B:Lhz4$v0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lii4;->g:Ljava/lang/String;

    const-string p3, "et"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget-object p1, Lhz4$v0;->I:Lhz4$v0;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lii4;->g:Ljava/lang/String;

    const-string p3, "pdf"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lhz4$v0;->T:Lhz4$v0;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lii4;->g:Ljava/lang/String;

    const-string p3, "ppt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    sget-object p1, Lhz4$v0;->S:Lhz4$v0;

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lri4;->x(Lhz4$v0;)V

    :cond_5
    :goto_1
    return-void
.end method
