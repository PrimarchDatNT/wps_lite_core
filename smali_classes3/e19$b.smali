.class public Le19$b;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements Lbv8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le19;


# direct methods
.method public constructor <init>(Le19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le19$b;->a:Le19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le19$b;->a:Le19;

    iget-object p1, p1, Le19;->l:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fulltext_search_network_error:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le19$b;->a:Le19;

    iget-object v0, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Le19$b;->a:Le19;

    invoke-virtual {v0}, Le19;->refreshView()V

    return-void
.end method
