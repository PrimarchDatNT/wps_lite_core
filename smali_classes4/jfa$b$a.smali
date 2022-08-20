.class public Ljfa$b$a;
.super Ljava/lang/Object;
.source "MsgCenterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfa$b;->c(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljfa$b;


# direct methods
.method public constructor <init>(Ljfa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfa$b$a;->B:Ljfa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfa$b$a;->B:Ljfa$b;

    iget-object v0, v0, Ljfa$b;->a:Ljfa;

    invoke-virtual {v0}, Ljfa;->B1()V

    .line 2
    iget-object v0, p0, Ljfa$b$a;->B:Ljfa$b;

    iget-object v0, v0, Ljfa$b;->a:Ljfa;

    invoke-static {v0}, Ljfa;->V2(Ljfa;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_no_more_message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method
