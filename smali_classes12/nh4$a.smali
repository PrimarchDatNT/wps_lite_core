.class public Lnh4$a;
.super Ljava/lang/Object;
.source "Ppt2H5LinkShareUtil.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfef;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh4$a;->B:Lnh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh4$a;->B:Lnh4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnh4;->a(Lnh4;Z)Z

    .line 2
    iget-object v0, p0, Lnh4$a;->B:Lnh4;

    invoke-static {v0}, Lnh4;->b(Lnh4;)V

    return-void
.end method
