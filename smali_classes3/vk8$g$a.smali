.class public Lvk8$g$a;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk8$g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lvk8$g;


# direct methods
.method public constructor <init>(Lvk8$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$g$a;->I:Lvk8$g;

    iput-boolean p2, p0, Lvk8$g$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk8$g$a;->I:Lvk8$g;

    iget-object v0, v0, Lvk8$g;->a:Lvk8;

    invoke-static {v0}, Lvk8;->k3(Lvk8;)Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    move-result-object v0

    iget-object v1, p0, Lvk8$g$a;->I:Lvk8$g;

    iget-object v1, v1, Lvk8$g;->a:Lvk8;

    invoke-static {v1}, Lvk8;->j3(Lvk8;)Lmj8;

    move-result-object v1

    iget-boolean v2, p0, Lvk8$g$a;->B:Z

    invoke-virtual {v1, v2}, Lmj8;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
