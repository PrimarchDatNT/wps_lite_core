.class public Lqee$j;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsee;

.field public final synthetic b:Lqee;


# direct methods
.method public constructor <init>(Lqee;Lsee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$j;->b:Lqee;

    iput-object p2, p0, Lqee$j;->a:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqee$j;->b:Lqee;

    invoke-static {p1}, Lqee;->b(Lqee;)Lnhe;

    move-result-object p1

    invoke-virtual {p1}, Lnhe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqee$j;->a:Lsee;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsee;->x()V

    :cond_0
    return-void
.end method
