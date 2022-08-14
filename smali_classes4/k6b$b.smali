.class public Lk6b$b;
.super Ljava/lang/Object;
.source "Image2PPTUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk6b;


# direct methods
.method public constructor <init>(Lk6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b$b;->B:Lk6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6b$b;->B:Lk6b;

    iget-object v0, v0, Lk6b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk6b$b;->B:Lk6b;

    iget-object v1, v1, Lk6b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->M2(Landroid/content/Intent;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lk6b$b$a;

    invoke-direct {v2, p0, v0, v1}, Lk6b$b$a;-><init>(Lk6b$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
