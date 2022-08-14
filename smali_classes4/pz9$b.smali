.class public final Lpz9$b;
.super Ljava/lang/Object;
.source "DocInfoResultHandlerV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz9;->m(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Lxv9;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

.field public final synthetic S:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

.field public final synthetic T:Lyz9;

.field public final synthetic U:I

.field public final synthetic V:Z

.field public final synthetic W:Lpz9$g;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lxv9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Ljava/lang/String;Lxv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz9$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lpz9$b;->I:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    iput-object p3, p0, Lpz9$b;->S:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iput-object p4, p0, Lpz9$b;->T:Lyz9;

    iput p5, p0, Lpz9$b;->U:I

    iput-boolean p6, p0, Lpz9$b;->V:Z

    iput-object p7, p0, Lpz9$b;->W:Lpz9$g;

    iput-object p8, p0, Lpz9$b;->X:Ljava/lang/String;

    iput-object p9, p0, Lpz9$b;->Y:Lxv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpz9$b;->B:Landroid/app/Activity;

    iget-object v1, p0, Lpz9$b;->I:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    iget-object v2, p0, Lpz9$b;->S:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v3, p0, Lpz9$b;->T:Lyz9;

    iget v4, p0, Lpz9$b;->U:I

    iget-boolean v5, p0, Lpz9$b;->V:Z

    iget-object v6, p0, Lpz9$b;->W:Lpz9$g;

    iget-object v7, p0, Lpz9$b;->X:Ljava/lang/String;

    iget-object v8, p0, Lpz9$b;->Y:Lxv9;

    invoke-static/range {v0 .. v8}, Lpz9;->a(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Ljava/lang/String;Lxv9;)V

    return-void
.end method
