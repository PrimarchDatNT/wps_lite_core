.class public Ll3e$j;
.super Lh9p$e;
.source "ToolCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3e;->v0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$j;->a:Ll3e;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Slide request keyboard"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll3e$j;->a:Ll3e;

    invoke-static {p1}, Ll3e;->a(Ll3e;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll3e$j;->a:Ll3e;

    invoke-static {p1}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object p1

    invoke-virtual {p1}, Lm3e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll3e$j;->a:Ll3e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll3e;->B(Ll3e;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Ll3e$j;->a:Ll3e;

    invoke-static {p1}, Ll3e;->C(Ll3e;)V

    :cond_1
    return-void
.end method
