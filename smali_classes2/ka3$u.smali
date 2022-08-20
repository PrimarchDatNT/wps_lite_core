.class public final Lka3$u;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka3;->T0(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Z

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka3$u;->B:Landroid/content/Context;

    iput-boolean p2, p0, Lka3$u;->I:Z

    iput-boolean p3, p0, Lka3$u;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lka3$u;->B:Landroid/content/Context;

    iget-boolean v0, p0, Lka3$u;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lka3$u;->S:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->collection_provider_adjust_url_gdpr:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->collection_provider_adjust_url:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->collection_provider_google_url:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lka3$u;->B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
