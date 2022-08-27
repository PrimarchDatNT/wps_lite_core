.class public Los3$d;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Los3;


# direct methods
.method public constructor <init>(Los3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$d;->B:Los3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    const-string v0, "Doc2WebUtil"

    const-string v1, "trigger onLoadingMore()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Los3$d;->B:Los3;

    invoke-static {v0}, Los3;->g3(Los3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Los3$d;->B:Los3;

    invoke-static {v0}, Los3;->i3(Los3;)V

    :cond_1
    :goto_0
    return-void
.end method
