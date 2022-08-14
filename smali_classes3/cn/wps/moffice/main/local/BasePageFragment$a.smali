.class public Lcn/wps/moffice/main/local/BasePageFragment$a;
.super Ljava/lang/Object;
.source "BasePageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/BasePageFragment;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/BasePageFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/BasePageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->I:Lcn/wps/moffice/main/local/BasePageFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1}, Lm5d;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->I:Lcn/wps/moffice/main/local/BasePageFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/local/BasePageFragment;->b(Lcn/wps/moffice/main/local/BasePageFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->B:Ljava/lang/String;

    const-string v2, "home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->B:Ljava/lang/String;

    const-string v2, "apps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "data1"

    const-string v2, "newuser"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/local/BasePageFragment;->v(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->I:Lcn/wps/moffice/main/local/BasePageFragment;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/BasePageFragment;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lg0a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :cond_2
    const-string v1, "page_show"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/BasePageFragment$a;->I:Lcn/wps/moffice/main/local/BasePageFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/BasePageFragment;->s()V

    return-void
.end method
