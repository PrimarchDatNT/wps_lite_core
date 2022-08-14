.class public Lo85$g;
.super Ljava/lang/Object;
.source "UploadView.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo85;->r()Lcn/wps/moffice/common/beans/CustomTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo85;


# direct methods
.method public constructor <init>(Lo85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85$g;->B:Lo85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo85$g;->B:Lo85;

    invoke-static {v0}, Lo85;->g(Lo85;)Lp85;

    move-result-object v0

    invoke-interface {v0, p1}, Lp85;->onTabChanged(Ljava/lang/String;)V

    return-void
.end method
