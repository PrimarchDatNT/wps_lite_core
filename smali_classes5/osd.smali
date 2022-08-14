.class public Losd;
.super Ljava/lang/Object;
.source "PictureOperator.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lqwd;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Z

.field public T:Landroid/app/Activity;

.field public U:Lule;

.field public V:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Lqwd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Losd;->S:Z

    .line 3
    new-instance v0, Losd$a;

    const v1, 0x7f080c4b

    const v2, 0x7f12058c

    invoke-direct {v0, p0, v1, v2}, Losd$a;-><init>(Losd;II)V

    iput-object v0, p0, Losd;->U:Lule;

    .line 4
    new-instance v0, Losd$b;

    const v1, 0x7f080d75

    const v2, 0x7f1215b1

    invoke-direct {v0, p0, v1, v2}, Losd$b;-><init>(Losd;II)V

    iput-object v0, p0, Losd;->V:Lule;

    .line 5
    iput-object p1, p0, Losd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p2, p0, Losd;->T:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Losd;->B:Lqwd;

    .line 8
    :try_start_0
    new-instance p1, Losd$c;

    invoke-direct {p1, p0}, Losd$c;-><init>(Losd;)V

    invoke-static {p1}, Lw7b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Losd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Losd;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Losd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Losd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Losd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->B:Lqwd;

    return-object p0
.end method

.method public static synthetic e(Losd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Losd;->S:Z

    return p0
.end method

.method public static synthetic f(Losd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Losd;->S:Z

    return p1
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->q(Lm3o;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Losd;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "ppt_pic_ai_crop"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Losd;->T:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Losd;->I:Lcn/wps/show/app/KmoPresentation;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Losd;->S:Z

    return-void
.end method
