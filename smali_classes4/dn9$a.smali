.class public Ldn9$a;
.super Ljava/lang/Object;
.source "UnReadView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn9;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn9;


# direct methods
.method public constructor <init>(Ldn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn9$a;->a:Ldn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    invoke-static {}, Lw9a;->o()Lw9a;

    move-result-object v0

    iget-object v1, p0, Ldn9$a;->a:Ldn9;

    iget-object v1, v1, Ldn9;->S:Lbn9;

    invoke-virtual {v0, v1}, Ls9a;->i(Lr9a;)V

    const/4 v0, 0x0

    return-object v0
.end method
