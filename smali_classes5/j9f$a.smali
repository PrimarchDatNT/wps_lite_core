.class public Lj9f$a;
.super Ljava/lang/Object;
.source "ShareBookmarkPreviewDlg.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9f;->d3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj9f;


# direct methods
.method public constructor <init>(Lj9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9f$a;->B:Lj9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9f$a;->B:Lj9f;

    invoke-static {v0}, Lj9f;->Z2(Lj9f;)Lh9f;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lh9f;->c(IILandroid/net/Uri;)V

    return-void
.end method
