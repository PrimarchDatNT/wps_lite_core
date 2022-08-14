.class public Labc$a$b;
.super Ljava/lang/Object;
.source "AnnotationPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labc$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Labc$a;


# direct methods
.method public constructor <init>(Labc$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc$a$b;->I:Labc$a;

    iput-object p2, p0, Labc$a$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ly58;->T(Z)V

    const-string v0, "pdf_annotate_login"

    .line 4
    invoke-static {v0}, Lza4;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Labc$a$b;->I:Labc$a;

    iget-object v0, v0, Labc$a;->V:Landroid/app/Activity;

    const-string v1, "vip"

    .line 6
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Labc$a$b$a;

    invoke-direct {v2, p0}, Labc$a$b$a;-><init>(Labc$a$b;)V

    .line 7
    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Labc$a$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
