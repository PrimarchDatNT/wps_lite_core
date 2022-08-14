.class public Lpla$b;
.super Ljava/lang/Object;
.source "InsertCalendarHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpla;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpla$d;

.field public final synthetic I:Lxka;

.field public final synthetic S:Lpla;


# direct methods
.method public constructor <init>(Lpla;Lpla$d;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpla$b;->S:Lpla;

    iput-object p2, p0, Lpla$b;->B:Lpla$d;

    iput-object p3, p0, Lpla$b;->I:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "ad_confirm"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "content"

    const-string v0, "calendar"

    .line 4
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "operation"

    const-string v0, "click_yes"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lpla$b;->S:Lpla;

    iget-object p2, p0, Lpla$b;->B:Lpla$d;

    iget-object v0, p0, Lpla$b;->I:Lxka;

    invoke-virtual {p1, p2, v0}, Lpla;->b(Lpla$d;Lxka;)V

    return-void
.end method
