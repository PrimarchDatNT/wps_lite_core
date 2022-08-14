.class public Lola$b$a$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaPayHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lola$b$a;->handActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lola$b$a;


# direct methods
.method public constructor <init>(Lola$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lola$b$a$a;->B:Lola$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola$b$a$a;->B:Lola$b$a;

    iget-object v0, v0, Lola$b$a;->B:Lola$b;

    iget-object v1, v0, Lola$b;->B:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v0, v0, Lola$b;->T:Lola;

    invoke-static {v0}, Lola;->b(Lola;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 2
    iget-object v0, p0, Lola$b$a$a;->B:Lola$b$a;

    iget-object v0, v0, Lola$b$a;->B:Lola$b;

    iget-object v0, v0, Lola$b;->T:Lola;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lola;->c(Lola;Lcn/wps/moffice/common/beans/OnResultActivity$c;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-void
.end method
