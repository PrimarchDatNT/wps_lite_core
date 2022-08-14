.class public Ltfe$h$a;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltfe$h;


# direct methods
.method public constructor <init>(Ltfe$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$h$a;->B:Ltfe$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe$h$a;->B:Ltfe$h;

    iget-object v0, v0, Ltfe$h;->B:Ltfe;

    iget-object v0, v0, Ltfe;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltfe$h$a;->B:Ltfe$h;

    iget-object v0, v0, Ltfe$h;->B:Ltfe;

    iget-object v0, v0, Ltfe;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
