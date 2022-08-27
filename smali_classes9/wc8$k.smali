.class public Lwc8$k;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$k;->B:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo5d;->m(Z)V

    .line 2
    iget-object p1, p0, Lwc8$k;->B:Lwc8;

    invoke-static {p1}, Lwc8;->X(Lwc8;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lwc8$k;->B:Lwc8;

    invoke-static {v0}, Lwc8;->a0(Lwc8;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/eventactivity/EventActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lwc8$k;->B:Lwc8;

    invoke-static {v0}, Lwc8;->a0(Lwc8;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
