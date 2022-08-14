.class public Lpia$d;
.super Ljava/lang/Object;
.source "PDFDocumentPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpia;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpia;


# direct methods
.method public constructor <init>(Lpia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpia$d;->B:Lpia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ACTIVITY_ALLDOC_ENTER_SEARCH_MODE"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lpia$d;->B:Lpia;

    invoke-static {v1}, Lpia;->W2(Lpia;)I

    move-result v1

    const-string v2, "ACTIVITY_ALLDOC_FILE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v1, v2}, Lr45;->c(II)I

    move-result v1

    const-string v2, "FLAG_OPEN_PARAMS"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lpia$d;->B:Lpia;

    invoke-static {v1}, Lpia;->X2(Lpia;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lpia$d;->B:Lpia;

    invoke-static {p1}, Lpia;->Y2(Lpia;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
