.class public Lr6l$c;
.super Lmwk;
.source "UnderLinePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr6l;


# direct methods
.method public constructor <init>(Lr6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6l$c;->B:Lr6l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr6l$c;->B:Lr6l;

    invoke-static {p1}, Lr6l;->B2(Lr6l;)Lcn/wps/moffice/common/beans/CustomTabHost;

    move-result-object p1

    const-string v0, "linetype"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lr6l$c;->B:Lr6l;

    invoke-virtual {p1, v0}, Ltzl;->y2(Ljava/lang/String;)V

    return-void
.end method
