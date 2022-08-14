.class public Ldkf;
.super Ljava/lang/Object;
.source "MultiDocUpdaterSetup.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Liyg$b;

.field public S:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldkf$a;

    invoke-direct {v0, p0}, Ldkf$a;-><init>(Ldkf;)V

    iput-object v0, p0, Ldkf;->I:Liyg$b;

    .line 3
    new-instance v0, Ldkf$b;

    invoke-direct {v0, p0}, Ldkf$b;-><init>(Ldkf;)V

    iput-object v0, p0, Ldkf;->S:Liyg$b;

    .line 4
    iput-object p1, p0, Ldkf;->B:Landroid/content/Context;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    iget-object v1, p0, Ldkf;->I:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Y1:Liyg$a;

    iget-object v1, p0, Ldkf;->S:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Ldkf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldkf;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldkf;->B:Landroid/content/Context;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Ldkf;->I:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y1:Liyg$a;

    iget-object v2, p0, Ldkf;->S:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
