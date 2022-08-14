.class public Lm19$e;
.super Ljava/lang/Object;
.source "FileListLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lm19;


# direct methods
.method public constructor <init>(Lm19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm19$e;->a:Lm19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lm19$e;->a:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->o()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method
