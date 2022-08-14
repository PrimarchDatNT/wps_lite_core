.class public Ljea$a;
.super Ljava/lang/Object;
.source "MsgCenterAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljea;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljea;


# direct methods
.method public constructor <init>(Ljea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljea$a;->B:Ljea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljea$a;->B:Ljea;

    iget-object v0, v0, Ljea;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljea$a;->B:Ljea;

    invoke-virtual {v0}, Ljea;->r()V

    return-void
.end method
