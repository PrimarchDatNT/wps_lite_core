.class public Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e$a;
.super Ljava/lang/Object;
.source "PadHomeMainFragment.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e$a;->a:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e$a;->a:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->K(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    :cond_0
    return-void
.end method
