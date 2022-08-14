.class public Lbxc$c;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->s(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$c;->S:Lbxc;

    iput-object p2, p0, Lbxc$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lbxc$c;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxc$c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbxc$c;->B:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "pen"

    const-string v3, "coverpen"

    invoke-static {v0, v2, v3, v1}, Lzac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbxc$c;->S:Lbxc;

    iget-object v1, p0, Lbxc$c;->I:Landroid/app/Activity;

    invoke-static {v0, v1}, Lbxc;->k(Lbxc;Landroid/app/Activity;)V

    return-void
.end method
