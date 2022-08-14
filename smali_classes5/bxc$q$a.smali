.class public Lbxc$q$a;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbxc$q;


# direct methods
.method public constructor <init>(Lbxc$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$q$a;->B:Lbxc$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxc$q$a;->B:Lbxc$q;

    iget-object v1, v0, Lbxc$q;->S:Lbxc;

    iget-object v0, v0, Lbxc$q;->B:Landroid/app/Activity;

    invoke-static {v1}, Lbxc;->i(Lbxc;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lbxc$q$a;->B:Lbxc$q;

    iget-object v3, v3, Lbxc$q;->I:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbxc;->j(Lbxc;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
