.class public Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$b;
.super Ljava/lang/Object;
.source "ViewDragLayout.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->setOnDragListener(Lfb5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb5$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;Lfb5$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$b;->a:Lfb5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$b;->a:Lfb5$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfb5$a;->a()V

    :cond_0
    return-void
.end method
