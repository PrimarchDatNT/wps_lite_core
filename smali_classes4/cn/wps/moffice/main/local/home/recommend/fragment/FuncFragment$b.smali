.class public Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$b;
.super Ljava/lang/Object;
.source "FuncFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$b;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->a()V

    const-string p1, "growth_newusercomm_skip"

    .line 2
    invoke-static {p1}, Lo8a;->b(Ljava/lang/String;)V

    return-void
.end method
