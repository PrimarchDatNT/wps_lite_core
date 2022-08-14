.class public Lqee$k;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->B(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltee;

.field public final synthetic b:Lqee;


# direct methods
.method public constructor <init>(Lqee;Ltee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$k;->b:Lqee;

    iput-object p2, p0, Lqee$k;->a:Ltee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lqee$k;->b:Lqee;

    invoke-static {p1}, Lqee;->b(Lqee;)Lnhe;

    move-result-object p1

    invoke-virtual {p1}, Lnhe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqee$k;->a:Ltee;

    invoke-virtual {p1}, Ltee;->z()V

    :cond_0
    const-string p1, "ppt_beautytemplates_home"

    .line 3
    invoke-static {p1}, Lmee;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "homepage"

    .line 4
    invoke-static {v1, p1, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
