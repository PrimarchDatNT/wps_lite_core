.class public Lj05$b;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->M()Lcn/wps/moffice/common/beans/CustomTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj05;


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$b;->B:Lj05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj05$b;->B:Lj05;

    invoke-static {v0}, Lj05;->E(Lj05;)Lh05;

    move-result-object v0

    invoke-interface {v0, p1}, Lh05;->onTabChanged(Ljava/lang/String;)V

    return-void
.end method
