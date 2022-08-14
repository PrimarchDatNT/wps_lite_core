.class public Lcn/wps/moffice/main/AfterLoginActivity$e;
.super Ljava/lang/Object;
.source "AfterLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/AfterLoginActivity;->K2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ImageView;

.field public final synthetic I:Landroid/widget/ImageView;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/AfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/AfterLoginActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->U:Lcn/wps/moffice/main/AfterLoginActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->B:Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->I:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->S:Landroid/view/View;

    iput-object p5, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/main/AfterLoginActivity$g;

    iget-object v1, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->U:Lcn/wps/moffice/main/AfterLoginActivity;

    iget-object v2, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->I:Landroid/widget/ImageView;

    iget-object v4, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->S:Landroid/view/View;

    iget-object v5, p0, Lcn/wps/moffice/main/AfterLoginActivity$e;->T:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/AfterLoginActivity$g;-><init>(Lcn/wps/moffice/main/AfterLoginActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method
