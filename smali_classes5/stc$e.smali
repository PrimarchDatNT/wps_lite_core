.class public Lstc$e;
.super Ljava/lang/Object;
.source "ToolsPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstc;


# direct methods
.method public constructor <init>(Lstc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstc$e;->B:Lstc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lstc$e;->B:Lstc;

    invoke-static {v0}, Lstc;->V0(Lstc;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstc$e;->B:Lstc;

    invoke-static {v0}, Lstc;->c1(Lstc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lstc$e;->B:Lstc;

    invoke-static {v0}, Lstc;->d1(Lstc;)V

    :cond_0
    return-void
.end method
