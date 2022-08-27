.class public Lvk8$i;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk8;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$i;->B:Lvk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8$i;->B:Lvk8;

    invoke-static {v0}, Lvk8;->k3(Lvk8;)Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvk8$i;->B:Lvk8;

    invoke-static {v0}, Lvk8;->k3(Lvk8;)Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lvk8;->i3(Lvk8;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvk8$i;->B:Lvk8;

    invoke-virtual {v0}, Lvk8;->onResume()V

    return-void
.end method
