.class public Lxub$i$a;
.super Ljava/lang/Object;
.source "PicToPdfUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxub$i;->h(Lt4c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxub$i;


# direct methods
.method public constructor <init>(Lxub$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxub$i$a;->B:Lxub$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxub$i$a;->B:Lxub$i;

    iget-object v0, v0, Lxub$i;->B:Landroid/app/Activity;

    const-string v1, "pdf_pic_preview_show_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxub;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lxub;->m()V

    return-void
.end method
