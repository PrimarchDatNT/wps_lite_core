.class public final Lcml$h;
.super Ljava/lang/Object;
.source "ResumeDeliver.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcml;->i(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Lcml$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/util/ArrayList;

.field public final synthetic T:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Landroid/app/Activity;Ljava/util/ArrayList;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcml$h;->B:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcml$h;->I:Landroid/app/Activity;

    iput-object p3, p0, Lcml$h;->S:Ljava/util/ArrayList;

    iput-object p4, p0, Lcml$h;->T:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcml$h;->B:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcml$h;->B:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcml$h;->B:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcml$h;->I:Landroid/app/Activity;

    iget-object v0, p0, Lcml$h;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcml$h;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lcml$h;->T:Landroid/widget/Button;

    invoke-static {p1, v0, v1, v2}, Lcml;->d(Landroid/content/Context;ZLjava/util/ArrayList;Landroid/widget/Button;)V

    return-void
.end method
