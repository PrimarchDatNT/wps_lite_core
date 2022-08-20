.class public Lcyd;
.super Ljava/lang/Object;
.source "InsertPenKit.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Z

.field public S:Lqwd;

.field public T:Lule;


# direct methods
.method public constructor <init>(Lqwd;ZLcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcyd$a;

    invoke-virtual {p0}, Lcyd;->d()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_pen_kit_hw:I

    invoke-direct {v0, p0, v1, v2}, Lcyd$a;-><init>(Lcyd;II)V

    iput-object v0, p0, Lcyd;->T:Lule;

    .line 3
    iput-object p1, p0, Lcyd;->S:Lqwd;

    .line 4
    iput-boolean p2, p0, Lcyd;->I:Z

    .line 5
    iput-object p3, p0, Lcyd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lcyd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyd;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Lcyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcyd;->e()V

    return-void
.end method

.method public static synthetic c(Lcyd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcyd;->I:Z

    return p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_drawing_board:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_drawing_board:I

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcyd;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcyd;->S:Lqwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lqwd;->E(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
