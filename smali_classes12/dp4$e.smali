.class public final Ldp4$e;
.super Ljava/lang/Object;
.source "CloudPayGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp4;->c(Landroid/app/Activity;Lcn/wps/moffice/common/payguide/data/RecallGuideBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp4$e;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp4$e;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
