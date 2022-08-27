.class public Lhl3$e$a;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhl3$e;


# direct methods
.method public constructor <init>(Lhl3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$e$a;->a:Lhl3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl3$e$a;->a:Lhl3$e;

    iget-object v0, v0, Lhl3$e;->I:Lhl3;

    iget-object v1, v0, Lhl3;->b:Landroid/app/Activity;

    iget-object v0, v0, Lhl3;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhl3$e$a;->a:Lhl3$e;

    iget-object v0, v0, Lhl3$e;->I:Lhl3;

    iget-object v0, v0, Lhl3;->i:Lhl3$m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl3$m;->b()V

    .line 4
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    iget-object v2, p0, Lhl3$e$a;->a:Lhl3$e;

    iget-object v2, v2, Lhl3$e;->I:Lhl3;

    invoke-static {v2}, Lhl3;->a(Lhl3;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    iget-object v2, p0, Lhl3$e$a;->a:Lhl3$e;

    iget-object v2, v2, Lhl3$e;->I:Lhl3;

    invoke-static {v2}, Lhl3;->b(Lhl3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhl3$e$a;->a:Lhl3$e;

    iget-object v0, v0, Lhl3$e;->I:Lhl3;

    iget-object v0, v0, Lhl3;->i:Lhl3$m;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lhl3$m;->a(Z)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lhl3$e$a;->a:Lhl3$e;

    iget-object v0, v0, Lhl3$e;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnResumeListener(Lcn/wps/moffice/common/beans/OnResultActivity$e;)V

    return-void
.end method
