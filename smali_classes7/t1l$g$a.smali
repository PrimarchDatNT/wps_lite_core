.class public Lt1l$g$a;
.super Ljava/lang/Object;
.source "FillTablePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1l$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt1l$g;


# direct methods
.method public constructor <init>(Lt1l$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1l$g$a;->B:Lt1l$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt1l$g$a;->B:Lt1l$g;

    iget-object v1, v1, Lt1l$g;->B:Lt1l;

    invoke-static {v1}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lt1l$g$a;->B:Lt1l$g;

    iget-object v1, v1, Lt1l$g;->B:Lt1l;

    invoke-static {v1}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
