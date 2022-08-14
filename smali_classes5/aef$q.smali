.class public final Laef$q;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Landroid/net/Uri;

.field public final synthetic T:Lydf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/net/Uri;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$q;->B:Landroid/content/Intent;

    iput-object p2, p0, Laef$q;->I:Landroid/content/Context;

    iput-object p3, p0, Laef$q;->S:Landroid/net/Uri;

    iput-object p4, p0, Laef$q;->T:Lydf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laef$q;->B:Landroid/content/Intent;

    iget-object v1, p0, Laef$q;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122950

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Laef$q;->B:Landroid/content/Intent;

    iget-object v1, p0, Laef$q;->S:Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Laef$q;->B:Landroid/content/Intent;

    iget-object v1, p0, Laef$q;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Laef$q;->T:Lydf;

    sget-object v1, Lydf;->T:Lydf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lydf;->Y:Lydf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laef$q;->I:Landroid/content/Context;

    iget-object v1, p0, Laef$q;->B:Landroid/content/Intent;

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Laef$q;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laef$q;->B:Landroid/content/Intent;

    const v2, 0x232321

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
