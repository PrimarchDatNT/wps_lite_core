.class public Lgpg$a;
.super Ljava/lang/Object;
.source "PictureOptionHelper.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpg;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpg;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpg$a;->B:Lgpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lgpg$a;->B:Lgpg;

    invoke-static {v0}, Lgpg;->b(Lgpg;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwng;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122fd7

    .line 2
    invoke-static {v0, p1}, Lsjf;->h(II)V

    .line 3
    iget-object v0, p0, Lgpg$a;->B:Lgpg;

    invoke-static {v0}, Lgpg;->b(Lgpg;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwng;->l(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgpg$a;->B:Lgpg;

    invoke-static {v0}, Lgpg;->b(Lgpg;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lwng;->m(Landroid/content/Context;Z)V

    .line 5
    sget-boolean v0, Lwng;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lwng;->d:Z

    .line 6
    iget-object p1, p0, Lgpg$a;->B:Lgpg;

    invoke-static {p1}, Lgpg;->c(Lgpg;)Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->r()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lgpg$a;->B:Lgpg;

    invoke-virtual {p2}, Lgpg;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "style"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "et_share_longpicture_usetitle_click"

    .line 10
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
