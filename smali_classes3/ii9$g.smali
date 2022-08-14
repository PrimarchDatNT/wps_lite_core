.class public final Lii9$g;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9;->j(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/view/View;Lwh9;Ljava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lbh8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$g;->B:Landroid/app/Activity;

    iput-object p2, p0, Lii9$g;->I:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii9$g;->B:Landroid/app/Activity;

    iget-object v1, p0, Lii9$g;->I:Lbh8;

    invoke-static {v0, v1}, Luc9;->f(Landroid/app/Activity;Lbh8;)V

    return-void
.end method
