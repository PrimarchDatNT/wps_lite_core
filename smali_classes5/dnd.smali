.class public Ldnd;
.super Ljava/lang/Object;
.source "TiltAction.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lgc3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnd;->B:Landroid/app/Activity;

    .line 3
    new-instance p1, Lgc3;

    iget-object p2, p0, Ldnd;->B:Landroid/app/Activity;

    new-instance v0, Ldnd$a;

    invoke-direct {v0, p0}, Ldnd$a;-><init>(Ldnd;)V

    invoke-direct {p1, p2, v0}, Lgc3;-><init>(Landroid/app/Activity;Lfc3;)V

    iput-object p1, p0, Ldnd;->I:Lgc3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnd;->I:Lgc3;

    invoke-virtual {v0}, Lgc3;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnd;->I:Lgc3;

    invoke-virtual {v0}, Lgc3;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnd;->I:Lgc3;

    invoke-virtual {v0}, Lgc3;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldnd;->B:Landroid/app/Activity;

    return-void
.end method
