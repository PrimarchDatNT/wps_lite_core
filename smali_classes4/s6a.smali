.class public Ls6a;
.super Ljava/lang/Object;
.source "HomePopTipLogic.java"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Ls6a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Ls6a;->b:I

    return p0
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lms4;->d()V

    .line 2
    invoke-static {}, Lw6a;->e()V

    return-void
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lw6a;->e()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lms4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lw6a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ls6a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ls6a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget v0, Ls6a;->b:I

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lw6a;->d()I

    move-result v0

    sput v0, Ls6a;->b:I

    .line 6
    :cond_3
    sget v0, Ls6a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 7
    new-instance v0, Ls6a$a;

    invoke-direct {v0}, Ls6a$a;-><init>()V

    invoke-static {p0, p1, v0}, Lw6a;->h(Landroid/app/Activity;Landroid/view/View;Lt6a;)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Ls6a$b;

    invoke-direct {v0}, Ls6a$b;-><init>()V

    invoke-static {p0, p1, v0}, Lms4;->g(Landroid/app/Activity;Landroid/view/View;Lu6a;)V

    return-void
.end method
