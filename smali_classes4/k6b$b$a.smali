.class public Lk6b$b$a;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Lk6b$b;


# direct methods
.method public constructor <init>(Lk6b$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b$b$a;->S:Lk6b$b;

    iput-object p2, p0, Lk6b$b$a;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lk6b$b$a;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6b$b$a;->S:Lk6b$b;

    iget-object v0, v0, Lk6b$b;->B:Lk6b;

    iget-object v0, v0, Lk6b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lk6b$b$a;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->z(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk6b$b$a;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->K2(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lk6b$b$a;->S:Lk6b$b;

    iget-object v0, v0, Lk6b$b;->B:Lk6b;

    iget-object v0, v0, Lk6b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk6b$b$a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh83;->a(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lk6b$b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk6b$b$a;->S:Lk6b$b;

    iget-object v0, v0, Lk6b$b;->B:Lk6b;

    iget-object v0, v0, Lk6b;->a:Landroid/app/Activity;

    const v1, 0x7f1204cd

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object v0, p0, Lk6b$b$a;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->K2(Ljava/util/ArrayList;)V

    .line 12
    iget-object v0, p0, Lk6b$b$a;->S:Lk6b$b;

    iget-object v0, v0, Lk6b$b;->B:Lk6b;

    iget-object v0, v0, Lk6b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lk6b$b$a;->S:Lk6b$b;

    iget-object v0, v0, Lk6b$b;->B:Lk6b;

    iget-object v1, p0, Lk6b$b$a;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lk6b;->c(Lk6b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lk6b$b$a;->S:Lk6b$b;

    iget-object v0, v0, Lk6b$b;->B:Lk6b;

    invoke-static {v0}, Lk6b;->a(Lk6b;)V

    return-void
.end method
