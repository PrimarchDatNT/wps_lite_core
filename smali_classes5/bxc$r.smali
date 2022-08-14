.class public Lbxc$r;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->m(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$r;->S:Lbxc;

    iput-object p2, p0, Lbxc$r;->B:Landroid/app/Activity;

    iput-object p3, p0, Lbxc$r;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbxc$r;->S:Lbxc;

    iget-object v1, p0, Lbxc$r;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbxc;->i(Lbxc;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lbxc$r;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbxc;->j(Lbxc;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
