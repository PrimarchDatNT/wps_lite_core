.class public Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;
.super Lge4$b;
.source "CollaboratorListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge4$b;-><init>(Lge4;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;->g:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->iv_arrow:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;->g:Landroid/widget/ImageView;

    return-void
.end method
