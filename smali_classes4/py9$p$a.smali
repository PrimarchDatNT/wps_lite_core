.class public Lpy9$p$a;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9$p;->c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpy9$p;


# direct methods
.method public constructor <init>(Lpy9$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$p$a;->B:Lpy9$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy9$p$a;->B:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->i(Lpy9;)Lai4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpy9$p$a;->B:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    new-instance v1, Lai4;

    invoke-static {v0}, Lpy9;->k(Lpy9;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lai4;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lpy9;->j(Lpy9;Lai4;)Lai4;

    .line 3
    :cond_0
    iget-object v0, p0, Lpy9$p$a;->B:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->i(Lpy9;)Lai4;

    move-result-object v0

    invoke-virtual {v0}, Lai4;->f()V

    return-void
.end method
