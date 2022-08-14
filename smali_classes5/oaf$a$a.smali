.class public Loaf$a$a;
.super Ljava/lang/Object;
.source "DropboxShareHelper.java"

# interfaces
.implements Lpaf$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loaf$a;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Loaf$a;


# direct methods
.method public constructor <init>(Loaf$a;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loaf$a$a;->b:Loaf$a;

    iput-object p2, p0, Loaf$a$a;->a:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loaf$a$a;->a:Lqdf;

    instance-of v1, v0, Lwff;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwff;

    invoke-virtual {v0}, Lwff;->getShareItemType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share.copy_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loaf$a$a;->a:Lqdf;

    invoke-interface {v0, p1}, Lqdf;->handleShare(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loaf$a$a;->a:Lqdf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loaf$a$a;->b:Loaf$a;

    iget-object v2, v2, Loaf$a;->a:Landroid/content/Context;

    const v3, 0x7f122964

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqdf;->handleShare(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
