.class public Le1a$b$a;
.super Ljava/lang/Object;
.source "CompressedBatchSharingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1a$b;


# direct methods
.method public constructor <init>(Le1a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1a$b$a;->B:Le1a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1a$b$a;->B:Le1a$b;

    iget-object v0, v0, Le1a$b;->B:Le1a;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t()Z

    move-result v1

    invoke-static {v0, v1}, Le1a;->U2(Le1a;Z)V

    .line 2
    iget-object v0, p0, Le1a$b$a;->B:Le1a$b;

    iget-object v0, v0, Le1a$b;->B:Le1a;

    iget-object v0, v0, Le1a;->T:Lt0a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lt0a;->b()V

    :cond_0
    return-void
.end method
