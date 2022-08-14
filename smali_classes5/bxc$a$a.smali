.class public Lbxc$a$a;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lbxc$a;


# direct methods
.method public constructor <init>(Lbxc$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$a$a;->I:Lbxc$a;

    iput-object p2, p0, Lbxc$a$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc$a$a;->I:Lbxc$a;

    iget-object v0, v0, Lbxc$a;->I:Lbxc;

    iget-object v1, p0, Lbxc$a$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbxc;->a0(Landroid/app/Activity;)V

    return-void
.end method
