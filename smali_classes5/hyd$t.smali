.class public Lhyd$t;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$t;->B:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyd$t;->B:Lhyd;

    invoke-static {v0}, Lhyd;->l(Lhyd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhyd$t;->B:Lhyd;

    invoke-static {v1}, Lhyd;->j(Lhyd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhyd$t;->B:Lhyd;

    invoke-static {v0}, Lhyd;->s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v0

    invoke-virtual {v0}, Li9p;->e()Laho;

    move-result-object v0

    iget-object v1, p0, Lhyd$t;->B:Lhyd;

    invoke-static {v1}, Lhyd;->m(Lhyd;)Lgho$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgho;->F(Lgho$c;)V

    .line 4
    sput-boolean v4, Lskd;->r:Z

    return-void
.end method
