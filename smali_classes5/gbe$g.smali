.class public Lgbe$g;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-static {p1}, Lgbe;->j(Lgbe;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lskd;->P0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_mp4_not_surport_play_tips:I

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-static {p1}, Lgbe;->n(Lgbe;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-static {p1}, Lgbe;->n(Lgbe;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 5
    new-instance p1, Ljava/io/File;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lskd;->k:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lgbe;->d0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-static {p1, v0}, Lgbe;->l(Lgbe;Z)Z

    .line 10
    iget-object p1, p0, Lgbe$g;->a:Lgbe;

    invoke-static {p1}, Lgbe;->o(Lgbe;)V

    return-void
.end method
