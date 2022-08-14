.class public Lghb$a;
.super Ljava/lang/Object;
.source "TaskCenterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghb;->n(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lghb;


# direct methods
.method public constructor <init>(Lghb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghb$a;->B:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb$a;->B:Lghb;

    invoke-static {v0}, Lghb;->d(Lghb;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget-object v1, p0, Lghb$a;->B:Lghb;

    invoke-static {v1}, Lghb;->a(Lghb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    return-void
.end method
