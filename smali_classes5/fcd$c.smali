.class public Lfcd$c;
.super Ljava/lang/Object;
.source "CloudSpaceManageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfcd;


# direct methods
.method public constructor <init>(Lfcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcd$c;->B:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvad;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfcd$c;->B:Lfcd;

    invoke-static {p1}, Lfcd;->i(Lfcd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->n(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lfcd$c;->B:Lfcd;

    const-string v0, "filesync"

    invoke-static {p1, v0}, Lfcd;->j(Lfcd;Ljava/lang/String;)V

    return-void
.end method
