.class public Lzig$h;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$h;->B:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzig$h;->B:Lzig;

    invoke-static {v0}, Lzig;->t0(Lzig;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    return-void
.end method
