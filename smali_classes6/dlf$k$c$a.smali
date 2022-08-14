.class public Ldlf$k$c$a;
.super Ljava/lang/Object;
.source "V10BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlf$k$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldlf$k$c;


# direct methods
.method public constructor <init>(Ldlf$k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlf$k$c$a;->B:Ldlf$k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldlf$k$c$a;->B:Ldlf$k$c;

    iget-object v0, v0, Ldlf$k$c;->B:Ldlf$k;

    invoke-static {v0}, Ldlf$k;->a(Ldlf$k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Liyg$a;->g2:Liyg$a;

    iput-boolean v1, v0, Liyg$a;->B:Z

    .line 4
    iget-object v0, p0, Ldlf$k$c$a;->B:Ldlf$k$c;

    iget-object v0, v0, Ldlf$k$c;->B:Ldlf$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlf$k;->b(Ldlf$k;Z)Z

    .line 5
    iget-object v0, p0, Ldlf$k$c$a;->B:Ldlf$k$c;

    iget-object v0, v0, Ldlf$k$c;->B:Ldlf$k;

    iget-object v0, v0, Ldlf$k;->V:Ldlf;

    invoke-static {v0}, Ldlf;->U(Ldlf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Ljif;->b:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Ldlf$k$c$a;->B:Ldlf$k$c;

    iget-object v2, v2, Ldlf$k$c;->B:Ldlf$k;

    .line 6
    invoke-static {v2}, Ldlf$k;->c(Ldlf$k;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1, v2}, Ldlf;->j0(Ldlf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
