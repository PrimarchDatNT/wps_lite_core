.class public Lrol;
.super Ljava/lang/Object;
.source "ResumeMemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrol$e;,
        Lrol$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrol$e;)V
    .locals 1

    .line 1
    new-instance v0, Lrol$c;

    invoke-direct {v0, p0}, Lrol$c;-><init>(Lrol$e;)V

    const-string p0, "resume_package"

    invoke-static {p0, v0}, Lxib;->m(Ljava/lang/String;Lxib$j;)V

    return-void
.end method

.method public static b(Lrol$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lrol$d;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrol$b;

    invoke-direct {v0, p0}, Lrol$b;-><init>(Lrol$d;)V

    const-string p0, "resume_package"

    invoke-static {p0, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->q()V

    .line 3
    :cond_0
    sget-object v0, Loi5;->T:Loi5;

    iget-object v0, v0, Loi5;->B:Ljava/lang/String;

    new-instance v7, Lrol$a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lrol$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "android_docervip_resumeassistant"

    invoke-static {p0, v0, v7}, Lcn/wps/moffice/docer/cntemplate/manager/TemplateCNInterface;->getPayLayerConfig(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/docer/cntemplate/manager/TemplateCNInterface$a;)V

    return-void
.end method
