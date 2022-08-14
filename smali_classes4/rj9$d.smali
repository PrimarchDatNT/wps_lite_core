.class public Lrj9$d;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrj9;


# direct methods
.method public constructor <init>(Lrj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$d;->B:Lrj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj9$d;->B:Lrj9;

    invoke-virtual {v0}, Lrj9;->c3()V

    .line 2
    iget-object v0, p0, Lrj9$d;->B:Lrj9;

    iget-object v0, v0, Lrj9;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrj9$d;->B:Lrj9;

    iget-object v0, v0, Lrj9;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
