.class public Lavd;
.super Ljava/lang/Object;
.source "ExtractPicster.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lzkd$b;

.field public T:Lzkd$b;

.field public U:Lule;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lavd$a;

    invoke-direct {v0, p0}, Lavd$a;-><init>(Lavd;)V

    iput-object v0, p0, Lavd;->S:Lzkd$b;

    .line 3
    new-instance v0, Lavd$b;

    invoke-direct {v0, p0}, Lavd$b;-><init>(Lavd;)V

    iput-object v0, p0, Lavd;->T:Lzkd$b;

    .line 4
    new-instance v0, Lavd$c;

    const v1, 0x7f080492

    const v2, 0x7f121803

    invoke-direct {v0, p0, v1, v2}, Lavd$c;-><init>(Lavd;II)V

    iput-object v0, p0, Lavd;->U:Lule;

    .line 5
    iput-object p1, p0, Lavd;->B:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lavd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object v0, p0, Lavd;->S:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object v0, p0, Lavd;->T:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lavd;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavd;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x23

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0, v1}, Lavd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f122b46

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lavd;->B:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lavd;->B:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lavd;->B:Landroid/app/Activity;

    iget-object v1, p0, Lavd;->I:Lcn/wps/show/app/KmoPresentation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lzud;->p(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lx3o;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lavd;->S:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lavd;->T:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lavd;->B:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lavd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-static {}, Lzud;->m()V

    return-void
.end method
