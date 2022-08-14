.class public Llk9$a$b;
.super Ljava/lang/Object;
.source "Ppt2h5ShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Llk9$a;


# direct methods
.method public constructor <init>(Llk9$a;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk9$a$b;->S:Llk9$a;

    iput-object p2, p0, Llk9$a$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Llk9$a$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llk9$a$b;->S:Llk9$a;

    iget-object v0, v0, Llk9$a;->B:Llk9;

    invoke-static {v0}, Llk9;->w(Llk9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Llk9$a$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v2, p0, Llk9$a$b;->S:Llk9$a;

    iget-object v2, v2, Llk9$a;->B:Llk9;

    invoke-static {v2}, Llk9;->t(Llk9;)Lydf;

    move-result-object v2

    iget-object v3, p0, Llk9$a$b;->I:Ljava/lang/Runnable;

    const-string v4, "share"

    invoke-static {v0, v1, v2, v4, v3}, Laef;->F0(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
