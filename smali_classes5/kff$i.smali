.class public final Lkff$i;
.super Lwff;
.source "MailShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkff;->j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkff$o;

.field public final synthetic I:Landroid/content/pm/ResolveInfo;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lkff$o;Landroid/content/pm/ResolveInfo;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkff$i;->B:Lkff$o;

    iput-object p6, p0, Lkff$i;->I:Landroid/content/pm/ResolveInfo;

    iput-boolean p7, p0, Lkff$i;->S:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkff$i;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lkff$i;->B:Lkff$o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lkff$i;->I:Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v1, p1}, Lkff$o;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPostGA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkff$i;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lwff;->onPostGA()V

    :cond_0
    return-void
.end method
