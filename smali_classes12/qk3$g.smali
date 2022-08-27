.class public Lqk3$g;
.super Ljava/lang/Object;
.source "CloudPrintDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3$g;->B:Lqk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lqk3$g;->B:Lqk3;

    invoke-static {p1}, Lqk3;->j(Lqk3;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqk3$g;->B:Lqk3;

    invoke-static {p1}, Lqk3;->j(Lqk3;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
