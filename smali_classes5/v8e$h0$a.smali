.class public Lv8e$h0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$h0;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lv8e$h0;


# direct methods
.method public constructor <init>(Lv8e$h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$h0$a;->I:Lv8e$h0;

    iput-object p2, p0, Lv8e$h0$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lv8e$h0$a;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object v0, p0, Lv8e$h0$a;->I:Lv8e$h0;

    iget-object v0, v0, Lv8e$h0;->a:Lv8e;

    invoke-static {v0}, Lv8e;->b(Lv8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-static {v0}, Lq8e;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lv8e$h0$a;->I:Lv8e$h0;

    iget-object v0, v0, Lv8e$h0;->a:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1220a6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv8e$h0$a;->I:Lv8e$h0;

    iget-object v0, v0, Lv8e$h0;->a:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lv8e$h0$a;->B:Ljava/lang/String;

    new-instance v2, Lv8e$h0$a$a;

    invoke-direct {v2, p0}, Lv8e$h0$a$a;-><init>(Lv8e$h0$a;)V

    invoke-static {v0, v1, v2}, Lq8e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
