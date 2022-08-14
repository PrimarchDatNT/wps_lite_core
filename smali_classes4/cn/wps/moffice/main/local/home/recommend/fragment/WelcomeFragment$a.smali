.class public Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment$a;
.super Ljava/lang/Object;
.source "WelcomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment$a;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment$a;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;

    new-instance v1, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/home/recommend/fragment/WelcomeFragment;->n(Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;Z)V

    return-void
.end method
