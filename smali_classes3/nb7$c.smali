.class public final Lnb7$c;
.super Ljava/lang/Object;
.source "CloudSceneController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb7;->b(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb7$c;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "assignments"

    .line 1
    invoke-static {v0}, Lnb7;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnb7$c;->B:Landroid/app/Activity;

    const-string v1, "cloud"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->E2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
