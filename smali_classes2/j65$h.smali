.class public final Lj65$h;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcn/wps/moffice/common/beans/CustomCheckBox;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj65$h;->B:Z

    iput-object p2, p0, Lj65$h;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object p3, p0, Lj65$h;->S:Landroid/app/Activity;

    iput-object p4, p0, Lj65$h;->T:Ljava/lang/Runnable;

    iput-object p5, p0, Lj65$h;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lj65$h;->B:Z

    if-eqz p2, :cond_0

    const-string p2, "public_file_newtagspop_confirm"

    goto :goto_0

    :cond_0
    const-string p2, "public_file_tagspop_confirm"

    :goto_0
    invoke-static {p2}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lj65$h;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result p2

    iget-boolean v0, p0, Lj65$h;->B:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lj65;->n(Landroid/content/DialogInterface;IZZ)V

    .line 3
    iget-object p1, p0, Lj65$h;->S:Landroid/app/Activity;

    const/4 p2, 0x0

    new-instance v0, Lj65$h$a;

    invoke-direct {v0, p0}, Lj65$h$a;-><init>(Lj65$h;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lj65$h;->U:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "file"

    invoke-static {p1, p2, v0, v2, v1}, Lm65;->k(Landroid/app/Activity;Ljava/lang/String;Lk65;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "public_file_tagscreen_show"

    .line 4
    invoke-static {p1, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
