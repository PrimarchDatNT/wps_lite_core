.class public Lfhb$n;
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
    iput-object p1, p0, Lfhb$n;->B:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "taskmore"

    const-string v1, "errpagebottom"

    .line 1
    invoke-static {v0, v1, p1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfhb$n;->B:Lfhb;

    invoke-static {p1}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object p1

    invoke-static {p1}, Lu76;->d(Landroid/content/Context;)V

    return-void
.end method
