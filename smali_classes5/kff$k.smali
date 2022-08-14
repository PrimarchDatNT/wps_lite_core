.class public final Lkff$k;
.super Lpdf;
.source "MailShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkff;->k(Landroid/content/Context;Lkff$p;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lkff$p;

.field public final synthetic I:Landroid/content/pm/ResolveInfo;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lkff$p;Landroid/content/pm/ResolveInfo;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkff$k;->B:Lkff$p;

    iput-object p6, p0, Lkff$k;->I:Landroid/content/pm/ResolveInfo;

    iput-boolean p7, p0, Lkff$k;->S:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public onHandleShare(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkff$k;->B:Lkff$p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkff$k;->I:Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v1, p1}, Lkff$p;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPostGA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkff$k;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lpdf;->onPostGA()V

    :cond_0
    return-void
.end method
