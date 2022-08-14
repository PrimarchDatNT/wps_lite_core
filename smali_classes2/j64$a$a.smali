.class public Lj64$a$a;
.super Ljava/lang/Object;
.source "RecentDocumentsCard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj64$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lj64$a;


# direct methods
.method public constructor <init>(Lj64$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj64$a$a;->I:Lj64$a;

    iput p2, p0, Lj64$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "#roaming# click pos:"

    .line 1
    :try_start_0
    iget-object v1, p0, Lj64$a$a;->I:Lj64$a;

    iget-object v1, v1, Lj64$a;->B:Lj64;

    invoke-static {v1}, Lj64;->w(Lj64;)Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lj64$a$a;->B:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lj64;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj64$a$a;->B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " record is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, v1, Ld08;->l0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj64$a$a;->I:Lj64$a;

    iget-object v0, v0, Lj64$a;->B:Lj64;

    invoke-static {v0}, Lj64;->y(Lj64;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lg29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    iget v0, v1, Ld08;->l0:I

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Ly44;->r()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v2, p0, Lj64$a$a;->I:Lj64$a;

    iget-object v2, v2, Lj64$a;->B:Lj64;

    invoke-static {v2}, Lj64;->z(Lj64;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lv38;->n(Landroid/content/Context;Ld08;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v2, p0, Lj64$a$a;->I:Lj64$a;

    iget-object v2, v2, Lj64$a;->B:Lj64;

    invoke-static {v2}, Lj64;->A(Lj64;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lv38;->f(Landroid/content/Context;Ld08;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 9
    invoke-static {}, Lj64;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj64$a$a;->B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
