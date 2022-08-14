.class public Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$e;
.super Ljava/lang/Object;
.source "RecordMenuBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$e;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$e;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
