.class public Lxld;
.super Ljava/lang/Object;
.source "MultiDocUpdaterSetup.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lzkd$b;

.field public S:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxld$a;

    invoke-direct {v0, p0}, Lxld$a;-><init>(Lxld;)V

    iput-object v0, p0, Lxld;->I:Lzkd$b;

    .line 3
    new-instance v0, Lxld$b;

    invoke-direct {v0, p0}, Lxld$b;-><init>(Lxld;)V

    iput-object v0, p0, Lxld;->S:Lzkd$b;

    .line 4
    iput-object p1, p0, Lxld;->B:Landroid/content/Context;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U:Lzkd$a;

    iget-object v1, p0, Lxld;->I:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Z0:Lzkd$a;

    iget-object v1, p0, Lxld;->S:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lxld;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxld;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxld;->B:Landroid/content/Context;

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lxld;->I:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Z0:Lzkd$a;

    iget-object v2, p0, Lxld;->S:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method
