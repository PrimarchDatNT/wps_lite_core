.class public Lvud;
.super Ljava/lang/Object;
.source "PicTextExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvud$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

.field public c:Lo8p;

.field public d:Luud;

.field public e:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvud;->e:I

    .line 3
    iput-object p1, p0, Lvud;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvud;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lvud$a;

    invoke-direct {p1, p0}, Lvud$a;-><init>(Lvud;)V

    iput-object p1, p0, Lvud;->c:Lo8p;

    return-void
.end method

.method public static synthetic a(Lvud;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;
    .locals 0

    .line 1
    iget-object p0, p0, Lvud;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->d:Luud;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luud;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvud;->d:Luud;

    :cond_0
    return-void
.end method

.method public c(Lx3o;Lvud$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvud;->d:Luud;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvud;->d()V

    .line 3
    new-instance v0, Luud;

    iget-object v1, p0, Lvud;->a:Landroid/content/Context;

    iget-object v2, p0, Lvud;->c:Lo8p;

    invoke-direct {v0, v1, p1, v2, p2}, Luud;-><init>(Landroid/content/Context;Lx3o;Lo8p;Lvud$b;)V

    iput-object v0, p0, Lvud;->d:Luud;

    .line 4
    iget p1, p0, Lvud;->e:I

    invoke-virtual {v0, p1}, Luud;->g(I)V

    .line 5
    iget-object p1, p0, Lvud;->d:Luud;

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v0

    invoke-virtual {v0}, Lv7b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvud;->d:Luud;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvud;->e:I

    return-void
.end method
