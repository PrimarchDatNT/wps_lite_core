.class public Lcn/wps/moffice/presentation/Presentation$d;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/Presentation;->i6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation$d;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 2
    invoke-static {}, Lwld;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$d;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    invoke-static {v1}, Laa3;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lv5d;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv5d;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$d;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Laa3;->k(Landroid/app/Activity;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lv5d;->G(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv5d;->x(Z)V

    :cond_1
    return-void
.end method
