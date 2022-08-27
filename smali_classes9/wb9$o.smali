.class public Lwb9$o;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$o;->a:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb9$o;->a:Lwb9;

    invoke-static {v0}, Lwb9;->R2(Lwb9;)Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9$o;->a:Lwb9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwb9;->l4(Z)V

    return-void
.end method
