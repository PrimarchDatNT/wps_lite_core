.class public Loz4;
.super Ljava/lang/Object;
.source "FileBrowserDeviceListItem.java"

# interfaces
.implements Lpz4;


# instance fields
.field public B:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public I:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Lvz4;

.field public W:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;IZLvz4;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Loz4;->W:J

    .line 9
    iput-object p1, p0, Loz4;->B:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 10
    iput-object p2, p0, Loz4;->I:Ljava/lang/String;

    .line 11
    iput p3, p0, Loz4;->S:I

    .line 12
    iput-object p5, p0, Loz4;->V:Lvz4;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;ZLvz4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Loz4;->W:J

    .line 3
    iput-object p1, p0, Loz4;->B:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loz4;->I:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getIconResId()I

    move-result p1

    iput p1, p0, Loz4;->S:I

    .line 6
    iput-object p3, p0, Loz4;->V:Lvz4;

    return-void
.end method

.method public static synthetic a(Loz4;)Lvz4;
    .locals 0

    .line 1
    iget-object p0, p0, Loz4;->V:Lvz4;

    return-object p0
.end method

.method public static synthetic b(Loz4;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Loz4;->B:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-object p0
.end method

.method public static synthetic c(Loz4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loz4;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public R8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loz4;->B:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isAsh()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz4;->I:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz4;->T:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Loz4;->B:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Loz4;->U:I

    return v0
.end method

.method public g()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Loz4;->W:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Loz4;->W:J

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loz4;->B:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh39;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz4;->T:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Loz4;->U:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loz4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Loz4$a;

    invoke-direct {v0, p0}, Loz4$a;-><init>(Loz4;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public se()I
    .locals 1

    .line 1
    iget v0, p0, Loz4;->S:I

    return v0
.end method
