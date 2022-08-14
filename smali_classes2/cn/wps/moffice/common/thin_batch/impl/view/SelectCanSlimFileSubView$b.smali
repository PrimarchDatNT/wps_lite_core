.class public Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$b;
.super Ljava/lang/Object;
.source "SelectCanSlimFileSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$b;->B:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->e(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    sget-object v0, Lpo2;->S:Lpo2;

    sget-object v1, Lpo2;->W:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->U:Lpo2;

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "choosefile"

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lr75;->b(Ljava/lang/String;Z)V

    return-void
.end method
