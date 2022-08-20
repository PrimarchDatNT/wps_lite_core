.class public Lw7d$b;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Lx6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7d;

.field public final synthetic b:I

.field public final synthetic c:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;Lt7d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$b;->c:Lw7d;

    iput-object p2, p0, Lw7d$b;->a:Lt7d;

    iput p3, p0, Lw7d$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {p1}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->k0:Lv7d;

    invoke-virtual {p1}, Lv7d;->f()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lw7d$b;->a:Lt7d;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->k0:Lv7d;

    iget p2, p0, Lw7d$b;->b:I

    invoke-virtual {p1, p2}, Lv7d;->x(I)V

    .line 6
    iget-object p1, p0, Lw7d$b;->a:Lt7d;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 7
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    invoke-static {p1}, Lw7d;->a(Lw7d;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lw7d$b;->a:Lt7d;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    if-eq p2, v0, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {p1, p3}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->photo_viewer_uploading_error:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lw7d$b;->c:Lw7d;

    iget-object p1, p1, Lw7d;->r0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->delete_photo_fail:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
