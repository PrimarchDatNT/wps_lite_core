.class public Lnmb$a;
.super Ljava/lang/Object;
.source "PaidOrderPage.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnmb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnmb;


# direct methods
.method public constructor <init>(Lnmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmb$a;->a:Lnmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnmb$a;->a:Lnmb;

    iget-object p1, p1, Lgmb;->B:Landroid/app/Activity;

    const-string p2, "font_ordercenter"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/common/Start;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
