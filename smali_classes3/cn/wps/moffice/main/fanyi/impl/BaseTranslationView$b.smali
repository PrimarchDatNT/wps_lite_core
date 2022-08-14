.class public Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;
.super Ljava/lang/Object;
.source "BaseTranslationView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->b()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v0:J

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "func_result"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "filetranslate"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object p2, p2, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "interrupt"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-wide v0, p2, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v0:J

    iget-wide v2, p2, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->u0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "data3"

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$b;->I:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean p2, p2, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    .line 10
    invoke-static {p2}, Ljh8;->g(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
