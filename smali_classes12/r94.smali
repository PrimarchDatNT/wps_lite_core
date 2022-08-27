.class public Lr94;
.super Ljava/lang/Object;
.source "ThemeAction.java"

# interfaces
.implements Lu54$a;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr94;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lt44;Ljava/lang/String;Lu54$c;)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lr94;->a:Landroid/app/Activity;

    const-class p3, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lr94;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
