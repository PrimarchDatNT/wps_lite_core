.class public Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b$a;
.super Ljava/lang/Object;
.source "PhotoViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;

    iget-object v1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->b:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;->a:Z

    invoke-virtual {v1, v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->l(Z)V

    return-void
.end method
