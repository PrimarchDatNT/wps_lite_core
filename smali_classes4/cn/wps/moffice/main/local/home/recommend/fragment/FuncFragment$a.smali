.class public Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$a;
.super Ljava/lang/Object;
.source "FuncFragment.java"

# interfaces
.implements Lr8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-static {v0, p2}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->m(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;I)Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->r(Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    const-string p1, "growth_newusercomm_choose"

    const-string v0, "element"

    .line 2
    invoke-static {p1, v0, p2}, Lo8a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
