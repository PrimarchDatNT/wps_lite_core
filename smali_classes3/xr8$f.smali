.class public Lxr8$f;
.super Lps8$b;
.source "FileRadarBackupSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr8;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lps8$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr8;


# direct methods
.method public constructor <init>(Lxr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr8$f;->a:Lxr8;

    invoke-direct {p0}, Lps8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxr8$f;->a:Lxr8;

    invoke-virtual {v0}, Lbs8;->R2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxr8$f;->a:Lxr8;

    invoke-static {v0}, Lxr8;->d3(Lxr8;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lxr8$f;->a:Lxr8;

    invoke-static {v0}, Lxr8;->e3(Lxr8;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1210f6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lxr8$f;->a:Lxr8;

    invoke-static {v2}, Lxr8;->f3(Lxr8;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lyg7;->b(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxr8$f;->a:Lxr8;

    invoke-static {p1}, Lxr8;->d3(Lxr8;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lxr8$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
