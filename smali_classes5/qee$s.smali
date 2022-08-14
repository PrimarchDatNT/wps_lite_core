.class public Lqee$s;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->z(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpee;

.field public final synthetic b:Lqee;


# direct methods
.method public constructor <init>(Lqee;Lpee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$s;->b:Lqee;

    iput-object p2, p0, Lqee$s;->a:Lpee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqee$s;->b:Lqee;

    invoke-static {v0}, Lqee;->b(Lqee;)Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqee$s;->a:Lpee;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lpee;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "beauty_templates_category_all"

    .line 3
    invoke-static {p1}, Lmee;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
