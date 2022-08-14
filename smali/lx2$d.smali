.class public Llx2$d;
.super Ljava/lang/Object;
.source "CartoonNavigationFragment.java"

# interfaces
.implements Lkx2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx2;->z2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx2$d;->a:Llx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llx2$d;->a:Llx2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llx2$d;->a:Llx2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :cond_0
    iget-object v0, p0, Llx2$d;->a:Llx2;

    invoke-static {v0, p1}, Llx2;->f2(Llx2;Lnw2;)V

    return-void
.end method
