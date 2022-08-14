.class public Lhbb$a;
.super Ljava/lang/Object;
.source "WebAddShorcut.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbb;->a(Lfbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic I:Lfbb;

.field public final synthetic S:Lhbb;


# direct methods
.method public constructor <init>(Lhbb;Ljava/util/HashMap;Lfbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbb$a;->S:Lhbb;

    iput-object p2, p0, Lhbb$a;->B:Ljava/util/HashMap;

    iput-object p3, p0, Lhbb$a;->I:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lhbb$a;->B:Ljava/util/HashMap;

    const-string p2, "action"

    const-string v0, "ok"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "ad_confirm"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "content"

    const-string v0, "desktop"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "operation"

    const-string v0, "click_yes"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lhbb$a;->S:Lhbb;

    iget-object p2, p0, Lhbb$a;->I:Lfbb;

    invoke-virtual {p1, p2}, Lhbb;->b(Lfbb;)V

    return-void
.end method
