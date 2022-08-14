.class public Lera$k;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$k;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lera$k;->B:Lera;

    invoke-static {p1}, Lera;->e(Lera;)Lgra;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lera$k;->B:Lera;

    invoke-static {p1}, Lera;->e(Lera;)Lgra;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgra;->a(I)Lfra;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lera$k;->B:Lera;

    iget-object p2, p2, Lera;->B:Landroid/app/Activity;

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lera$k;->B:Lera;

    iget-object p3, p3, Lera;->B:Landroid/app/Activity;

    const-class p4, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "name"

    .line 5
    invoke-virtual {p1}, Lfra;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "id"

    .line 6
    invoke-virtual {p1}, Lfra;->a()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lera$k;->B:Lera;

    iget-object p1, p1, Lera;->B:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
