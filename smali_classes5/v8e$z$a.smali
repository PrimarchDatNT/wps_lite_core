.class public Lv8e$z$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$z;


# direct methods
.method public constructor <init>(Lv8e$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$z$a;->B:Lv8e$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8e$z$a;->B:Lv8e$z;

    iget-object v0, v0, Lv8e$z;->i0:Lv8e;

    invoke-static {v0}, Lv8e;->b(Lv8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-static {v0}, Lq8e;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    const-string v1, "filetab"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8e$z$a;->B:Lv8e$z;

    iget-object v0, v0, Lv8e$z;->i0:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1220a6

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "pureimagedocument"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "overpagelimit"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv8e$z$a;->B:Lv8e$z;

    iget-object v0, v0, Lv8e$z;->i0:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lv8e$z$a$a;

    invoke-direct {v2, p0}, Lv8e$z$a$a;-><init>(Lv8e$z$a;)V

    invoke-static {v0, v1, v2}, Lq8e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
