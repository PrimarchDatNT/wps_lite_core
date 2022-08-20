.class public Lq9e;
.super Ljava/lang/Object;
.source "PPTScreenShotSharer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9e$c;,
        Lq9e$d;
    }
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/presentation/Presentation;

.field public final I:Lt3e;

.field public final S:Livd;

.field public final T:Lq9e$d;

.field public final U:Lq9e$c;

.field public final V:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lt3e;Livd;Lq9e$c;Lq9e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9e;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    iput-object p2, p0, Lq9e;->I:Lt3e;

    .line 4
    iput-object p3, p0, Lq9e;->S:Livd;

    .line 5
    iput-object p4, p0, Lq9e;->U:Lq9e$c;

    .line 6
    iput-object p5, p0, Lq9e;->T:Lq9e$d;

    .line 7
    new-instance p2, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    sget p3, Lcom/resouce/module/ResID;->ppt_main_layout:I

    invoke-direct {p2, p1, p3}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lq9e;->V:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    .line 8
    new-instance p1, Lq9e$a;

    invoke-direct {p1, p0}, Lq9e$a;-><init>(Lq9e;)V

    invoke-virtual {p2, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->y(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->E()V

    return-void
.end method

.method public static synthetic a(Lq9e;)Lt3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9e;->I:Lt3e;

    return-object p0
.end method

.method public static synthetic b(Lq9e;)Lq9e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9e;->U:Lq9e$c;

    return-object p0
.end method

.method public static synthetic c(Lq9e;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9e;->B:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic d(Lq9e;)Lq9e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9e;->T:Lq9e$d;

    return-object p0
.end method

.method public static synthetic e(Lq9e;)Livd;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9e;->S:Livd;

    return-object p0
.end method

.method public static synthetic f(Lq9e;Lp3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9e;->j(Lp3e;)V

    return-void
.end method

.method public static synthetic g(Lq9e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9e;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lq9e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq9e;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lq9e;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9e;->V:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    return-object p0
.end method


# virtual methods
.method public final j(Lp3e;)V
    .locals 1

    .line 1
    new-instance v0, Lq9e$b;

    invoke-direct {v0, p0, p1}, Lq9e$b;-><init>(Lq9e;Lp3e;)V

    .line 2
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9e;->V:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-virtual {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->F()V

    return-void
.end method
