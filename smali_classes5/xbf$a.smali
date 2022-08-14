.class public final Lxbf$a;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbf;->c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbf$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lxbf$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lxbf$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lxbf$a;->T:Ljava/lang/Runnable;

    iput-object p5, p0, Lxbf$a;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxbf$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lxbf$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lxbf$a;->S:Ljava/lang/String;

    iget-object v3, p0, Lxbf$a;->T:Ljava/lang/Runnable;

    iget-object v4, p0, Lxbf$a;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
