.class public Lrbl$a;
.super Ljava/lang/Object;
.source "ModifyPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbl;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrbl;


# direct methods
.method public constructor <init>(Lrbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbl$a;->B:Lrbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl$a;->B:Lrbl;

    invoke-static {v0}, Lrbl;->z2(Lrbl;)Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->B()V

    return-void
.end method
