.class public Loxc$b;
.super Ljava/lang/Object;
.source "TitleBarAdIniter.java"

# interfaces
.implements Lv85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxc;->g()Lv85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loxc;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxc$b;->a:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loxc$b;->a:Loxc;

    invoke-static {p1}, Loxc;->b(Loxc;)Ly85;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Loxc$b;->a:Loxc;

    invoke-static {p1}, Loxc;->c(Loxc;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Loxc$b;->a:Loxc;

    invoke-static {p1}, Loxc;->c(Loxc;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Loxc$b;->a:Loxc;

    invoke-static {v0}, Loxc;->d(Loxc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loxc$b;->a:Loxc;

    invoke-static {v1}, Loxc;->e(Loxc;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loxc$b;->a:Loxc;

    invoke-static {p1}, Loxc;->a(Loxc;)Lpxc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loxc$b;->a:Loxc;

    invoke-static {p1}, Loxc;->a(Loxc;)Lpxc;

    move-result-object p1

    invoke-virtual {p1}, Lpxc;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxc$b;->a:Loxc;

    invoke-static {v0}, Loxc;->a(Loxc;)Lpxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loxc$b;->a:Loxc;

    invoke-static {v0}, Loxc;->a(Loxc;)Lpxc;

    move-result-object v0

    iget-object v1, p0, Loxc$b;->a:Loxc;

    invoke-static {v1}, Loxc;->b(Loxc;)Ly85;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxc;->J(Ly85;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loxc$b;->a:Loxc;

    invoke-static {p1}, Loxc;->a(Loxc;)Lpxc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loxc$b;->a:Loxc;

    invoke-static {p1}, Loxc;->a(Loxc;)Lpxc;

    move-result-object p1

    invoke-virtual {p1}, Lpxc;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
