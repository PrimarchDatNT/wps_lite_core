.class public final Lhja$b;
.super Ljava/lang/Object;
.source "KNotificationBuild.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Notification$Builder;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lhja$b;->b:I

    .line 5
    iput-object v0, p0, Lhja$b;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lhja$b;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lhja$b;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lhja$b;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lhja$b;->g:Landroid/graphics/Bitmap;

    .line 10
    iput-boolean v1, p0, Lhja$b;->h:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhja$b;->i:Z

    .line 12
    iput-boolean v1, p0, Lhja$b;->j:Z

    .line 13
    iput-boolean v1, p0, Lhja$b;->k:Z

    .line 14
    iput-object p1, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Notification$Builder;Lhja$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhja$b;-><init>(Landroid/app/Notification$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhja$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhja$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    :cond_2
    iget-boolean v0, p0, Lhja$b;->h:Z

    if-nez v0, :cond_8

    .line 5
    iget v0, p0, Lhja$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 6
    iget-object v0, p0, Lhja$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhja$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhja$b;->e:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Lhja$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhja$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lhja$b;->f:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v2, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 9
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 12
    iget-object v2, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 13
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 14
    :cond_5
    iget v0, p0, Lhja$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lhja$b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v2, p0, Lhja$b;->g:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lhja$b;->e:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhja$b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lhja$b;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lhja$b;->f:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhja$b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lhja$b;->f:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 20
    :cond_8
    iget-boolean v0, p0, Lhja$b;->j:Z

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    const v1, 0x7f081a5d

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 22
    :cond_9
    iget-boolean v0, p0, Lhja$b;->k:Z

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    .line 24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081984

    invoke-static {v1, v2}, La73;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 26
    :cond_a
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p0, Lhja$b;->i:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 27
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 28
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    return-object v0

    .line 29
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must to call setContentTitle and setContentText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lhja$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lhja$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lhja$b;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Lhja$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhja$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhja$b;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhja$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhja$b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public g(Landroid/graphics/Bitmap;)Lhja$b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lhja$b;->k:Z

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lhja$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lhja$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lhja$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lhja$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lhja$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lhja$b;->j:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    const p1, 0x7f081a5d

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public k(I)Lhja$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhja$b;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lhja$b;->b:I

    :cond_0
    return-object p0
.end method
