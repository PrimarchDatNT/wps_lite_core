.class public Lcn/wps/moffice/OverseaBusiness$b$a;
.super Ljava/lang/Object;
.source "OverseaBusiness.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OverseaBusiness$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/OverseaBusiness$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OverseaBusiness$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OverseaBusiness$b$a;->B:Lcn/wps/moffice/OverseaBusiness$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->B:Lnm8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$b$a;->B:Lcn/wps/moffice/OverseaBusiness$b;

    iget-object v0, v0, Lcn/wps/moffice/OverseaBusiness$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldq3;->a(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldq3$d;->b(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$b$a;->B:Lcn/wps/moffice/OverseaBusiness$b;

    iget-object v0, v0, Lcn/wps/moffice/OverseaBusiness$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lkw4;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v0}, Ldq3$d;->d(IZ)V

    :cond_0
    return-void
.end method
