.class public Lec9$d;
.super Ljava/lang/Object;
.source "PadBaseBrowserView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec9;->Y()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec9;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9$d;->a:Lec9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lec9$d;->a:Lec9;

    invoke-virtual {v0}, Lec9;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
