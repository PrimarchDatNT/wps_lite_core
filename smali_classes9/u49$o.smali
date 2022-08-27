.class public Lu49$o;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$o;->a:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49$o;->a:Lu49;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu49;->m3(Z)V

    .line 2
    iget-object v0, p0, Lu49$o;->a:Lu49;

    invoke-static {v0}, Lu49;->R2(Lu49;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu49$o;->a:Lu49;

    invoke-virtual {v0}, Lu49;->N3()V

    :cond_0
    return-void
.end method
