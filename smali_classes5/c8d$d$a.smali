.class public Lc8d$d$a;
.super Ljava/lang/Object;
.source "PhotoViewPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8d$d;->a(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

.field public final synthetic I:Z

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Lc8d$d;Lcn/wps/moffice/photoviewer/PhotoViewerActivity;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc8d$d$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iput-boolean p3, p0, Lc8d$d$a;->I:Z

    iput p4, p0, Lc8d$d$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8d$d$a;->B:Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    iget-boolean v1, p0, Lc8d$d$a;->I:Z

    iget v2, p0, Lc8d$d$a;->S:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->k(ZZI)V

    return-void
.end method
