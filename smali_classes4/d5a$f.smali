.class public Ld5a$f;
.super Lbd7$j;
.source "BasePhoneRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->x1(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgh8$a;

.field public final synthetic c:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;Ljava/util/List;Lgh8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$f;->c:Ld5a;

    iput-object p2, p0, Ld5a$f;->a:Ljava/util/List;

    iput-object p3, p0, Ld5a$f;->b:Lgh8$a;

    invoke-direct {p0}, Lbd7$j;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;Lgh8$a;)V
    .locals 2

    .line 1
    new-instance v0, Lo87;

    iget-object v1, p0, Ld5a$f;->c:Ld5a;

    iget-object v1, v1, Lb5a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lo87;-><init>(Landroid/app/Activity;Ljava/util/List;Lgh8$a;)V

    .line 2
    new-instance p1, Lk87;

    iget-object p2, p0, Ld5a$f;->c:Ld5a;

    iget-object p2, p2, Lb5a;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {p1, p2, v1, v0}, Lk87;-><init>(Landroid/content/Context;ILi87;)V

    .line 3
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method private synthetic d(Ljava/util/List;Lgh8$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->P0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ll4a;

    invoke-direct {v0, p0, p1, p2}, Ll4a;-><init>(Ld5a$f;Ljava/util/List;Lgh8$a;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld5a$f;->a:Ljava/util/List;

    iget-object v0, p0, Ld5a$f;->b:Lgh8$a;

    new-instance v1, Lm4a;

    invoke-direct {v1, p0, p1, v0}, Lm4a;-><init>(Ld5a$f;Ljava/util/List;Lgh8$a;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ljava/util/List;Lgh8$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5a$f;->b(Ljava/util/List;Lgh8$a;)V

    return-void
.end method

.method public synthetic e(Ljava/util/List;Lgh8$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5a$f;->d(Ljava/util/List;Lgh8$a;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5a$f;->c:Ld5a;

    iget-object v0, v0, Lb5a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
