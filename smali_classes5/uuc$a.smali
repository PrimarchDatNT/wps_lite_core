.class public final Luuc$a;
.super Ljava/lang/Object;
.source "SignUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuc;->i(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwc;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuc$a;->B:Lwwc;

    iput-object p2, p0, Luuc$a;->I:Landroid/app/Activity;

    iput-object p3, p0, Luuc$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luuc$a;->B:Lwwc;

    invoke-virtual {v0}, Lwwc;->U1()Lbxc;

    move-result-object v0

    iget-object v1, p0, Luuc$a;->I:Landroid/app/Activity;

    iget-object v2, p0, Luuc$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxc;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luuc$a;->I:Landroid/app/Activity;

    const v1, 0x7f122b46

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
