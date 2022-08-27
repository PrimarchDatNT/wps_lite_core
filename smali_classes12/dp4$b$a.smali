.class public Ldp4$b$a;
.super Ljava/lang/Object;
.source "CloudPayGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp4$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>(Ldp4$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp4$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Ldp4$b$a;->B:I

    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t1()V

    :cond_0
    return-void
.end method
