.class public Lkj7$d;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$d;->B:Lkj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7$d;->B:Lkj7;

    iget-object v1, v0, Lkj7;->b1:Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    invoke-virtual {v0, v1}, Lkj7;->u5(Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;)V

    .line 2
    iget-object v0, p0, Lkj7$d;->B:Lkj7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkj7;->I4(Lkj7;Z)Z

    .line 3
    iget-object v0, p0, Lkj7$d;->B:Lkj7;

    const/4 v1, 0x0

    iput-object v1, v0, Lkj7;->b1:Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    return-void
.end method
