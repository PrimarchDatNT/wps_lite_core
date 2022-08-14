.class public Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;
.super Ljava/lang/Object;
.source "FullScreener.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

.field public final I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$2;

    const v1, 0x7f080c52

    const v2, 0x7f1221fd

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$2;-><init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->I:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;)Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->e(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener$a;-><init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;)V

    invoke-static {v0}, Lj7h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->k()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->H4:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->b0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    return-void
.end method
