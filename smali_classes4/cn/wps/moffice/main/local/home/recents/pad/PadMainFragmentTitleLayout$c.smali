.class public Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$c;
.super Ljava/lang/Object;
.source "PadMainFragmentTitleLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$c;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$c;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->k0:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$d;->a()V

    :cond_0
    return-void
.end method
