.class public Le5e$a;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"

# interfaces
.implements Lj45$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5e;-><init>(Lkme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5e;


# direct methods
.method public constructor <init>(Le5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5e$a;->a:Le5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le5e$a;->a:Le5e;

    invoke-static {v0}, Le5e;->a(Le5e;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lkme;->q0()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le5e$a;->a:Le5e;

    invoke-static {v0}, Le5e;->a(Le5e;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lz4e;->selectSwitchFile()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le5e$a;->a:Le5e;

    invoke-static {p1}, Le5e;->a(Le5e;)Lkme;

    move-result-object p1

    invoke-virtual {p1}, Lkme;->showSharePlayExitDialog()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le5e$a;->a:Le5e;

    invoke-static {p1}, Le5e;->a(Le5e;)Lkme;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz4e;->onExitPlay(Z)V

    :goto_0
    return-void
.end method
