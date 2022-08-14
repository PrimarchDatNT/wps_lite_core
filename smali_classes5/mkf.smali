.class public Lmkf;
.super Ljava/lang/Object;
.source "SSScreenShotSharer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final a0:Z

.field public static final b0:Ljava/lang/String;


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public final I:Lk2m;

.field public final S:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public final T:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final U:Ldlf;

.field public final V:Lryg;

.field public W:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lmkf;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "SSScreenShotSharer"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lmkf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lmkf;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/Sharer;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ldlf;Lryg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmkf;->Y:Z

    .line 3
    iput-boolean v0, p0, Lmkf;->Z:Z

    .line 4
    iput-object p1, p0, Lmkf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 5
    iput-object p2, p0, Lmkf;->I:Lk2m;

    .line 6
    iput-object p3, p0, Lmkf;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 7
    iput-object p4, p0, Lmkf;->T:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 8
    iput-object p5, p0, Lmkf;->U:Ldlf;

    .line 9
    iput-object p6, p0, Lmkf;->V:Lryg;

    .line 10
    invoke-virtual {p0}, Lmkf;->q()V

    return-void
.end method

.method public static synthetic a(Lmkf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmkf;->Y:Z

    return p0
.end method

.method public static synthetic b(Lmkf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkf;->Y:Z

    return p1
.end method

.method public static synthetic c(Lmkf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmkf;->Z:Z

    return p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmkf;->a0:Z

    return v0
.end method

.method public static synthetic e(Lmkf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkf;->Z:Z

    return p1
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmkf;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lmkf;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic h(Lmkf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->T:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic j(Lmkf;)Lryg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->V:Lryg;

    return-object p0
.end method

.method public static synthetic k(Lmkf;)Ldlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->U:Ldlf;

    return-object p0
.end method

.method public static synthetic l(Lmkf;)Lcn/wps/moffice/spreadsheet/control/Sharer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-object p0
.end method

.method public static synthetic m(Lmkf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic n(Lmkf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lmkf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmkf;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lmkf;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkf;->W:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkf;->W:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->F()V

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->m0:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n0:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r0:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s0:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->m0:Liyg$a;

    new-instance v2, Lmkf$a;

    invoke-direct {v2, p0}, Lmkf$a;-><init>(Lmkf;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n0:Liyg$a;

    new-instance v2, Lmkf$b;

    invoke-direct {v2, p0}, Lmkf$b;-><init>(Lmkf;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r0:Liyg$a;

    new-instance v2, Lmkf$c;

    invoke-direct {v2, p0}, Lmkf$c;-><init>(Lmkf;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s0:Liyg$a;

    new-instance v2, Lmkf$d;

    invoke-direct {v2, p0}, Lmkf$d;-><init>(Lmkf;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object v1, p0, Lmkf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v2, 0x7f0b2d04

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lmkf;->W:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    .line 6
    new-instance v1, Lmkf$e;

    invoke-direct {v1, p0}, Lmkf$e;-><init>(Lmkf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->y(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;)V

    .line 7
    iget-object v0, p0, Lmkf;->W:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-virtual {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->E()V

    return-void
.end method
