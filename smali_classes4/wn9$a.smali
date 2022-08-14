.class public Lwn9$a;
.super Ljava/lang/Object;
.source "PadLocalRecentsTab.java"

# interfaces
.implements Lpz9$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn9;->c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwn9;


# direct methods
.method public constructor <init>(Lwn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn9$a;->a:Lwn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn9$a;->a:Lwn9;

    new-instance v1, Lwn9$a$a;

    invoke-direct {v1, p0}, Lwn9$a$a;-><init>(Lwn9$a;)V

    invoke-virtual {v0, p1, p2, v1}, Ltn9;->c0(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn9$a;->a:Lwn9;

    invoke-virtual {v0}, Lun9;->Y()V

    return-void
.end method
