.class public final Lxub$f;
.super Ljava/lang/Object;
.source "PicToPdfUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxub;->n(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxub$f;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxub$f;->B:Landroid/app/Activity;

    const-string v1, "pdf_pic_preview_show_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxub;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lxub$f;->B:Landroid/app/Activity;

    invoke-static {v0}, Lxub;->u(Landroid/app/Activity;)V

    return-void
.end method
