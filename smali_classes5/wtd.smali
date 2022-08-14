.class public Lwtd;
.super Ljava/lang/Object;
.source "Encrypter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lytd;

.field public S:Landroid/app/Dialog;

.field public T:Lule;

.field public U:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwtd$c;

    invoke-virtual {p0}, Lwtd;->e()I

    move-result v1

    const v2, 0x7f122050

    invoke-direct {v0, p0, v1, v2}, Lwtd$c;-><init>(Lwtd;II)V

    iput-object v0, p0, Lwtd;->U:Lule;

    .line 3
    iput-object p1, p0, Lwtd;->B:Landroid/content/Context;

    .line 4
    new-instance p1, Lytd;

    invoke-direct {p1, p2}, Lytd;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Lwtd;->I:Lytd;

    .line 5
    new-instance p1, Lwtd$a;

    invoke-direct {p1, p0}, Lwtd$a;-><init>(Lwtd;)V

    .line 6
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x753f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lwtd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtd;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lwtd;)Lytd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtd;->I:Lytd;

    return-object p0
.end method


# virtual methods
.method public c(Lcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;)Lule;
    .locals 7

    .line 1
    iget-object v0, p0, Lwtd;->T:Lule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwtd$b;

    invoke-virtual {p0}, Lwtd;->e()I

    move-result v3

    const v4, 0x7f122050

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lwtd$b;-><init>(Lwtd;IILcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;)V

    iput-object v0, p0, Lwtd;->T:Lule;

    .line 3
    :cond_0
    iget-object p1, p0, Lwtd;->T:Lule;

    return-object p1
.end method

.method public d()Lope;
    .locals 2

    .line 1
    new-instance v0, Lxtd;

    iget-object v1, p0, Lwtd;->I:Lytd;

    invoke-direct {v0, v1}, Lxtd;-><init>(Lytd;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08039f

    goto :goto_0

    :cond_0
    const v0, 0x7f080d8e

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtd;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqu3;

    iget-object v1, p0, Lwtd;->B:Landroid/content/Context;

    iget-object v2, p0, Lwtd;->I:Lytd;

    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Landroid/content/Context;Luu3;)V

    iput-object v0, p0, Lwtd;->S:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwtd;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lwtd;->I:Lytd;

    return-void
.end method
