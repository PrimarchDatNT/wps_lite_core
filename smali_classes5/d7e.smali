.class public Ld7e;
.super Ljava/lang/Object;
.source "PrintSettings.java"

# interfaces
.implements Lc7e;
.implements Lb7e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:La7e;

.field public c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Le7e;

.field public f:Ljho;

.field public g:Lhf3;

.field public h:Lv6e;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;Ljho;La7e;Lv6e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7e;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Ld7e;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    .line 6
    invoke-virtual {p3, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->setPrintSettingListener(Lc7e;)V

    .line 7
    iput-object p4, p0, Ld7e;->f:Ljho;

    .line 8
    iput-object p5, p0, Ld7e;->b:La7e;

    .line 9
    iput-object p6, p0, Ld7e;->h:Lv6e;

    return-void
.end method

.method public static synthetic j(Ld7e;)Lv6e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7e;->h:Lv6e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lh6e;->a()Lh6e;

    move-result-object v0

    invoke-virtual {v0}, Lh6e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld7e;->h:Lv6e;

    invoke-virtual {v0}, Lv6e;->D()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld7e;->g:Lhf3;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhf3;

    iget-object v1, p0, Ld7e;->a:Landroid/content/Context;

    new-instance v2, Ld7e$a;

    invoke-direct {v2, p0}, Ld7e$a;-><init>(Ld7e;)V

    invoke-direct {v0, v1, v2}, Lhf3;-><init>(Landroid/content/Context;Lhf3$e;)V

    iput-object v0, p0, Ld7e;->g:Lhf3;

    .line 5
    :cond_1
    iget-object v0, p0, Ld7e;->g:Lhf3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7e;->b:La7e;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La7e;->n(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7e;->e:Le7e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le7e;

    iget-object v1, p0, Ld7e;->a:Landroid/content/Context;

    iget-object v2, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ld7e;->f:Ljho;

    invoke-direct {v0, v1, v2, v3, p0}, Le7e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lb7e;)V

    iput-object v0, p0, Ld7e;->e:Le7e;

    .line 3
    :cond_0
    iget-object v0, p0, Ld7e;->e:Le7e;

    iget-object v1, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->b0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ld7e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Le7e;->o(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld7e;->o(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->n0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p2, p1}, Ld7e;->i(ILjava/util/ArrayList;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->b:La7e;

    invoke-virtual {v0, p1}, La7e;->j(I)V

    return-void
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x7fff

    return v0
.end method

.method public i(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7e;->b:La7e;

    invoke-virtual {v0}, La7e;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    :goto_0
    iget-object p1, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 6
    iget-object p1, p0, Ld7e;->e:Le7e;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld7e;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Ld7e;->b:La7e;

    invoke-virtual {p1, p2}, La7e;->k(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0, p2}, Ld7e;->o(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Ld7e;->b:La7e;

    iget-object p2, p0, Ld7e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, La7e;->k(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Ld7e;->o(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Ld7e;->b:La7e;

    invoke-virtual {p1, p2}, La7e;->k(Ljava/util/ArrayList;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7e;->e:Le7e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le7e;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld7e;->e:Le7e;

    .line 4
    iget-object v1, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->s()V

    .line 5
    iput-object v0, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    .line 6
    iput-object v0, p0, Ld7e;->b:La7e;

    .line 7
    iput-object v0, p0, Ld7e;->d:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object v0, p0, Ld7e;->a:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Ld7e;->f:Ljho;

    .line 10
    iput-object v0, p0, Ld7e;->g:Lhf3;

    .line 11
    iput-object v0, p0, Ld7e;->h:Lv6e;

    .line 12
    iget-object v1, p0, Ld7e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput-object v0, p0, Ld7e;->i:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Lh6e;->a()Lh6e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh6e;->c(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld7e;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->w()V

    .line 2
    iget-object v0, p0, Ld7e;->e:Le7e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le7e;->n()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7e;->c:Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
