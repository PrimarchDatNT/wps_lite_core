.class public Lg05$h;
.super Ljava/lang/Object;
.source "SaveAsDialogView.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg05;->M()Lcn/wps/moffice/common/beans/CustomTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg05;


# direct methods
.method public constructor <init>(Lg05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg05$h;->B:Lg05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg05$h;->B:Lg05;

    invoke-static {v0}, Lg05;->E(Lg05;)Lh05;

    move-result-object v0

    invoke-interface {v0, p1}, Lh05;->onTabChanged(Ljava/lang/String;)V

    return-void
.end method
