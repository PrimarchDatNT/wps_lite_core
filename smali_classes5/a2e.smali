.class public La2e;
.super Ljava/lang/Object;
.source "ReadNoteOpLogic.java"

# interfaces
.implements Lmvd$m;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public I:Lhi3;

.field public S:[I

.field public T:Ljava/lang/String;

.field public U:Landroid/content/Context;

.field public V:Lo0o;

.field public W:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2e;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La2e$b;

    invoke-direct {v0, p0}, La2e$b;-><init>(La2e;)V

    iput-object v0, p0, La2e;->W:Lzkd$b;

    .line 3
    iput-object p2, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 4
    iput-object p1, p0, La2e;->U:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/io/File;

    sget-object v0, La2e;->X:Ljava/lang/String;

    const-string v1, "audio_icon_v10.emf"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La2e;->T:Ljava/lang/String;

    .line 6
    new-instance p1, La2e$a;

    invoke-direct {p1, p0}, La2e$a;-><init>(La2e;)V

    .line 7
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    const v1, 0x9c49

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lbod;->f(Ljava/lang/Integer;Lbod$a;I)Lbod;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, La2e;->l()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, La2e;->W:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 12
    :goto_0
    iget-object p1, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    iput-object p1, p0, La2e;->V:Lo0o;

    :cond_1
    return-void
.end method

.method public static synthetic d(La2e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    return-object p0
.end method

.method public static synthetic e(La2e;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2e;->u(Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(La2e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2e;->l()V

    return-void
.end method

.method public static synthetic g(La2e;)Lhi3;
    .locals 0

    .line 1
    iget-object p0, p0, La2e;->I:Lhi3;

    return-object p0
.end method

.method public static synthetic h(La2e;)[I
    .locals 0

    .line 1
    iget-object p0, p0, La2e;->S:[I

    return-object p0
.end method

.method public static synthetic i(La2e;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, La2e;->S:[I

    return-object p1
.end method


# virtual methods
.method public A(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0, p1}, Locp;->q(Lj4o;)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->r()V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbp;->e(B)Z

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbp;->e(B)Z

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setNoteVisible(ZZ)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setNoteVisible(ZZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setNoteVisible(ZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->K()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, La2e;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, La2e;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {p0, v3}, La2e;->v(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    iget-object p1, p0, La2e;->V:Lo0o;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    iput-object p1, p0, La2e;->V:Lo0o;

    .line 9
    :cond_3
    iget-object p1, p0, La2e;->V:Lo0o;

    invoke-interface {p1}, Lo0o;->start()V

    .line 10
    :try_start_1
    iget-object p1, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object p1

    invoke-virtual {p1}, Lnce;->P1()Locp;

    move-result-object v2

    iget-object v4, p0, La2e;->T:Ljava/lang/String;

    const v6, 0xafc80

    const v7, 0xafc80

    invoke-virtual/range {v2 .. v7}, Locp;->f(Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    iget-object p1, p0, La2e;->V:Lo0o;

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p1, p0, La2e;->V:Lo0o;

    invoke-interface {p1}, Lo0o;->a()V

    :catch_1
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, La2e;->I:Lhi3;

    if-nez v0, :cond_1

    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getNoteEditor()Lxno;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lhi3;

    iget-object v1, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-direct {v0, v1}, Lhi3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La2e;->I:Lhi3;

    .line 5
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getNoteEditor()Lxno;

    move-result-object v0

    new-instance v1, La2e$c;

    invoke-direct {v1, p0}, La2e$c;-><init>(La2e;)V

    invoke-interface {v0, v1}, Lxno;->f(Lxno$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, La2e;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->h()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 2
    iput-object v0, p0, La2e;->I:Lhi3;

    .line 3
    iput-object v0, p0, La2e;->S:[I

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, La2e;->W:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->V:Lo0o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    iput-object v0, p0, La2e;->V:Lo0o;

    .line 3
    :cond_0
    iget-object v0, p0, La2e;->V:Lo0o;

    invoke-interface {v0}, Lo0o;->start()V

    .line 4
    :try_start_0
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->j()Z

    .line 5
    iget-object v0, p0, La2e;->V:Lo0o;

    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, La2e;->V:Lo0o;

    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La2e;->V:Lo0o;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    iput-object v0, p0, La2e;->V:Lo0o;

    .line 5
    :cond_1
    iget-object v0, p0, La2e;->V:Lo0o;

    invoke-interface {v0}, Lo0o;->start()V

    .line 6
    :try_start_0
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->k()V

    .line 7
    iget-object v0, p0, La2e;->V:Lo0o;

    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, La2e;->V:Lo0o;

    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->l()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->a()V

    return-void
.end method

.method public t(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0, p1}, Locp;->m(Lj4o;)V

    return-void
.end method

.method public final varargs u(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj4o;->P3()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La2e;->t(Lj4o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, La2e;->A(Lj4o;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public w(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    iget-object v2, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getItemFrom()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getItemTo()I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    :goto_1
    if-ltz v2, :cond_5

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-ge v2, p1, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lj4o;->W()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lj4o;->P3()Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setNoteVisible(ZZ)V

    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La2e;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, La2e;->U:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f110000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v4, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_1
    move-object v2, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v2

    .line 9
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 11
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    return v1

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 12
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 13
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 14
    :catch_7
    :cond_5
    throw v0

    :catch_8
    :cond_6
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, La2e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v0

    invoke-virtual {v0}, Locp;->p()V

    return-void
.end method
