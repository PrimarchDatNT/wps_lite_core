.class public Lrj9$e;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->Z2(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Lrj9;


# direct methods
.method public constructor <init>(Lrj9;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$e;->T:Lrj9;

    iput-object p2, p0, Lrj9$e;->B:Ljava/lang/String;

    iput p3, p0, Lrj9$e;->I:I

    iput p4, p0, Lrj9$e;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj9$e;->T:Lrj9;

    iget-object v0, v0, Lrj9;->S:Landroid/app/Activity;

    iget-object v1, p0, Lrj9$e;->B:Ljava/lang/String;

    iget v2, p0, Lrj9$e;->I:I

    invoke-static {v0, v1, v2}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lrj9$e;->T:Lrj9;

    iget-object v0, v0, Lrj9;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrj9$e;->T:Lrj9;

    iget-object v0, v0, Lrj9;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget v1, p0, Lrj9$e;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
