.class public Lrdg$j;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Lyv3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$j;->a:Lrdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lrdg$j;->a:Lrdg;

    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 2
    iget-object p1, p0, Lrdg$j;->a:Lrdg;

    iget-object v0, p1, Lrdg;->c0:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lrdg;->a3(Lrdg;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdg$j;->a:Lrdg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrdg;->Z2(Lrdg;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lrdg$j;->a:Lrdg;

    iget-object v0, p1, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-static {p1}, Lrdg;->Y2(Lrdg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lrdg$j;->a:Lrdg;

    iget-object v0, p1, Lrdg;->c0:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lrdg;->a3(Lrdg;Landroid/view/View;)V

    return-void
.end method
