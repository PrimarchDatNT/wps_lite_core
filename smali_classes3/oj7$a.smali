.class public Loj7$a;
.super Ljava/lang/Object;
.source "WPSDriveViewNotifyHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj7;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loj7;


# direct methods
.method public constructor <init>(Loj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj7$a;->B:Loj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "public_cloudlist_guidebar_close"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Loj7$a;->B:Loj7;

    invoke-virtual {p1}, Loj7;->c()V

    return-void
.end method
