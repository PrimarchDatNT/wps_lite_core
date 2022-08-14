.class public Lqh8$a;
.super Ljava/lang/Object;
.source "FanyiHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh8;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqh8;


# direct methods
.method public constructor <init>(Lqh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh8$a;->B:Lqh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ljh8;->d()Ljava/util/EnumSet;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqh8$a;->B:Lqh8;

    invoke-static {v0}, Lqh8;->R2(Lqh8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "file_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x1f

    const-string v1, "guide_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lqh8$a;->B:Lqh8;

    invoke-static {p1}, Lqh8;->R2(Lqh8;)Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
