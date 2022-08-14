.class public Lkh6$d;
.super Ljava/lang/Object;
.source "AppGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh6;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lkh6;


# direct methods
.method public constructor <init>(Lkh6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6$d;->I:Lkh6;

    iput-object p2, p0, Lkh6$d;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh6$d;->I:Lkh6;

    iget-object v1, p0, Lkh6$d;->B:Landroid/app/Activity;

    iget v2, v0, Lkh6;->b:I

    iget-object v3, v0, Lkh6;->f:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1, v2, v3}, Lkh6;->k(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
