.class public Lwnd;
.super Ljava/lang/Object;
.source "AnimTransitionOpLogic.java"


# static fields
.field public static i:I = 0x2710

.field public static j:I = 0x0

.field public static k:I = 0x1

.field public static l:I = 0x2

.field public static m:I = 0x3

.field public static n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public c:Lcn/wps/show/player/PreviewTransView;

.field public d:Landroid/content/Context;

.field public e:Loro;

.field public f:I

.field public g:Z

.field public h:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v2, "none"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "random"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "cut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "fade"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "wipe"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "randombars"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-string v2, "shape"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "dissolve"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "checkerboard"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "blinds"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-string v2, "clock"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "uncover"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "zoom"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "split"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-string v2, "flash"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x72

    const-string v2, "switch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x68

    const-string v2, "flip"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x6a

    const-string v2, "gallery"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "doors"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "comb"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    const-string v2, "peeloff"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0xc9

    const-string v2, "fallover"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0xd3

    const-string v2, "airplane"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    sget v1, Lwnd;->i:I

    sget v2, Lwnd;->j:I

    add-int/2addr v1, v2

    const-string v2, "cube"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    sget v1, Lwnd;->i:I

    sget v2, Lwnd;->k:I

    add-int/2addr v1, v2

    const-string v2, "box"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    sget v1, Lwnd;->i:I

    sget v2, Lwnd;->m:I

    add-int/2addr v1, v2

    const-string v2, "orbit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x6d

    const-string v2, "pan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const-string v2, "flythrough"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x76

    const-string v2, "windows"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "conveyor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    sget v1, Lwnd;->i:I

    sget v2, Lwnd;->l:I

    add-int/2addr v1, v2

    const-string v2, "rotate"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v2, "reveal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "ferriswheel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0xc7

    const-string v2, "blocks"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string v2, "ties"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x77

    const-string v2, "appear"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x79

    const-string v2, "explode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x6b

    const-string v2, "glitter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-string v2, "shred"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lwnd;->n:Landroid/util/SparseArray;

    const/16 v1, 0x7a

    const-string v2, "teeter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/player/PreviewTransView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loro;

    invoke-direct {v0}, Loro;-><init>()V

    iput-object v0, p0, Lwnd;->e:Loro;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwnd;->f:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwnd;->g:Z

    .line 5
    new-instance v0, Lwnd$a;

    invoke-direct {v0, p0}, Lwnd$a;-><init>(Lwnd;)V

    iput-object v0, p0, Lwnd;->h:Lzkd$b;

    .line 6
    iput-object p1, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p2, p0, Lwnd;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 8
    iput-object p3, p0, Lwnd;->c:Lcn/wps/show/player/PreviewTransView;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwnd;->d:Landroid/content/Context;

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y0:Lzkd$a;

    iget-object p3, p0, Lwnd;->h:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lwnd;)Loro;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnd;->e:Loro;

    return-object p0
.end method

.method public static synthetic b(Lwnd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnd;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object p0
.end method

.method public static synthetic c(Lwnd;)Lcn/wps/show/player/PreviewTransView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnd;->c:Lcn/wps/show/player/PreviewTransView;

    return-object p0
.end method

.method public static synthetic d(Lwnd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwnd;->g:Z

    return p1
.end method

.method public static synthetic e(Lwnd;)I
    .locals 0

    .line 1
    iget p0, p0, Lwnd;->f:I

    return p0
.end method

.method public static synthetic f(Lwnd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwnd;->f:I

    return p1
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lo0o;->start()V

    .line 3
    iget-object v1, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->Q4(I)V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V

    .line 5
    iget-object v1, p0, Lwnd;->d:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_already_apply_to_all:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    const-string v0, "applyall"

    .line 7
    invoke-virtual {p0, v0}, Lwnd;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->L3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_0

    new-array v2, v2, [I

    aput v0, v2, v1

    return-object v2

    .line 2
    :cond_0
    iget-object v3, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->b()Lj4o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj4o;->D3(I)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    new-array v2, v2, [I

    aput v0, v2, v1

    return-object v2

    :cond_1
    new-array v4, v5, [I

    aput v0, v4, v1

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    return-object v4
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tool/trans"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "transstyle"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public varargs j([I)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget v0, p1, v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lo0o;->start()V

    .line 4
    iget-object v4, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->b()Lj4o;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Lj4o;->w3([I)V

    .line 6
    :try_start_0
    invoke-interface {v3}, Lo0o;->commit()V

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lwnd;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-interface {v3}, Lo0o;->a()V

    .line 9
    iget-object v3, p0, Lwnd;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lwnd;->c:Lcn/wps/show/player/PreviewTransView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_1
    sget-object v3, Lwnd;->n:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lwnd;->m([I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "ppt_transitions_%s_editmode"

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    :cond_2
    const-string p1, "ppt_quick_transitions"

    .line 13
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string p1, "0"

    goto :goto_2

    :cond_3
    const-string p1, "template"

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Lwnd;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lmro;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->WPPPadEditModeBackgroundColor:I

    .line 2
    :goto_0
    iget-object v1, p0, Lwnd;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/16 v6, 0x8

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v1, v2, v0}, Lmro;->F(FFFF)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwnd;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getBaseRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Lmro;

    iget-object v2, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lwnd;->b:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideImages()Li9p;

    move-result-object v3

    invoke-virtual {v3}, Li9p;->e()Laho;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmro;-><init>(Lcn/wps/show/app/KmoPresentation;Laio;)V

    .line 4
    invoke-virtual {v1, v0}, Lmro;->G(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0, v1}, Lwnd;->k(Lmro;)V

    .line 6
    iget-object v0, p0, Lwnd;->e:Loro;

    new-instance v2, Lwnd$b;

    invoke-direct {v2, p0}, Lwnd$b;-><init>(Lwnd;)V

    invoke-virtual {v0, v2}, Loro;->E0(Loro$e;)V

    .line 7
    iget-object v0, p0, Lwnd;->e:Loro;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loro;->V0(Z)V

    .line 8
    iget-object v0, p0, Lwnd;->c:Lcn/wps/show/player/PreviewTransView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lwnd;->e:Loro;

    iget-object v2, p0, Lwnd;->c:Lcn/wps/show/player/PreviewTransView;

    invoke-virtual {v0, v2, v1}, Loro;->J1(Landroid/view/SurfaceView;Lqun;)V

    .line 10
    iget-object v0, p0, Lwnd;->c:Lcn/wps/show/player/PreviewTransView;

    iget-object v1, p0, Lwnd;->e:Loro;

    invoke-virtual {v0, v1}, Lcn/wps/show/player/PreviewTransView;->setScenesController(Loro;)V

    .line 11
    iget-object v0, p0, Lwnd;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    iput v0, p0, Lwnd;->f:I

    .line 12
    iget-boolean v1, p0, Lwnd;->g:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lwnd;->e:Loro;

    invoke-virtual {v1, v0}, Loro;->O1(I)Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lwnd;->f:I

    :cond_0
    return-void
.end method

.method public final varargs m([I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    .line 2
    aget p1, p1, v0

    return p1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_2

    aget v1, p1, v2

    if-nez v1, :cond_2

    .line 5
    sget p1, Lwnd;->i:I

    sget v0, Lwnd;->j:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_2
    aget v1, p1, v0

    if-nez v1, :cond_3

    aget v1, p1, v2

    if-ne v1, v0, :cond_3

    .line 7
    sget p1, Lwnd;->i:I

    sget v0, Lwnd;->l:I

    goto :goto_0

    .line 8
    :cond_3
    aget v1, p1, v0

    if-ne v1, v0, :cond_4

    aget p1, p1, v2

    if-nez p1, :cond_4

    .line 9
    sget p1, Lwnd;->i:I

    sget v0, Lwnd;->k:I

    goto :goto_0

    .line 10
    :cond_4
    sget p1, Lwnd;->i:I

    sget v0, Lwnd;->m:I

    goto :goto_0
.end method
