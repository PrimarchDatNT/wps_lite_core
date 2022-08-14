.class public Lfhb$m;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$m;->B:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfhb$m;->B:Lfhb;

    invoke-static {p1}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S2()V

    .line 2
    iget-object p1, p0, Lfhb$m;->B:Lfhb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfhb;->O(Z)V

    return-void
.end method
