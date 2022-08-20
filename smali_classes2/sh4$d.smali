.class public Lsh4$d;
.super Ljava/lang/Object;
.source "EnHomePopLoginGuideUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh4;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsh4;


# direct methods
.method public constructor <init>(Lsh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh4$d;->B:Lsh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_login_by_google:I

    if-ne p1, v0, :cond_0

    const-string p1, "public_login_guide_google_bnt"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsh4$d;->B:Lsh4;

    const-string v0, "google"

    invoke-virtual {p1, v0}, Lsh4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->public_login_by_facebook:I

    if-ne p1, v0, :cond_1

    const-string p1, "public_login_guide_facebook_bnt"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsh4$d;->B:Lsh4;

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Lsh4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->public_login_by_line:I

    if-ne p1, v0, :cond_2

    const-string p1, "public_login_guide_line_bnt"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsh4$d;->B:Lsh4;

    const-string v0, "line"

    invoke-virtual {p1, v0}, Lsh4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->public_login_by_huawei:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lsh4$d;->B:Lsh4;

    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Lsh4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->public_login_by_other:I

    if-ne p1, v0, :cond_4

    const-string p1, "public_login_guide_more_bnt"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsh4$d;->B:Lsh4;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lsh4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->public_login_cancel:I

    if-ne p1, v0, :cond_5

    const-string p1, "public_login_guide_close_bnt"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsh4$d;->B:Lsh4;

    invoke-virtual {p1}, Lsh4;->g()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->public_login_by_email:I

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lsh4$d;->B:Lsh4;

    const-string v0, "wps"

    invoke-virtual {p1, v0}, Lsh4;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
