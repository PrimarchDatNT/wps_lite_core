.class public Lxm9$p$a;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9$p;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxm9$p;


# direct methods
.method public constructor <init>(Lxm9$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$p$a;->I:Lxm9$p;

    iput-object p2, p0, Lxm9$p$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm9$p$a;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->new_theme_detail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxm9$p$a;->I:Lxm9$p;

    iget-object v1, v1, Lxm9$p;->i:Lxm9;

    iget-object v2, p0, Lxm9$p$a;->B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lxm9;->S2(Lxm9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lxm9$p$a;->I:Lxm9$p;

    iget-object v0, v0, Lxm9$p;->i:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laa3;->f(Landroid/app/Activity;I)V

    return-void
.end method
