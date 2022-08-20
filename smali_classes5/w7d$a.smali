.class public Lw7d$a;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Lc7d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$a;->a:Lw7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lw7d$a;->a:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->photo_viewer_uploading_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
