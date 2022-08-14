.class public Lne9$b;
.super Ljava/lang/Object;
.source "UnroamingGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne9;->b(Lid9;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lid9;

.field public final synthetic I:Lae9;

.field public final synthetic S:Lne9;


# direct methods
.method public constructor <init>(Lne9;Lid9;Lae9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne9$b;->S:Lne9;

    iput-object p2, p0, Lne9$b;->B:Lid9;

    iput-object p3, p0, Lne9$b;->I:Lae9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lne9$b;->S:Lne9;

    invoke-static {p1}, Lne9;->e(Lne9;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_roaming_reminder_doc_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lne9$b;->B:Lid9;

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lne9$b;->B:Lid9;

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    const v0, 0x13414c1

    new-instance v1, Lne9$b$a;

    invoke-direct {v1, p0}, Lne9$b$a;-><init>(Lne9$b;)V

    invoke-static {p1, v0, v1}, Lvy8;->c(Lcn/wps/moffice/common/beans/OnResultActivity;ILcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method
