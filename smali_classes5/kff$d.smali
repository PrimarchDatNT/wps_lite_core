.class public final Lkff$d;
.super Lwff;
.source "MailShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkff;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lkff$o;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/view/View$OnClickListener;Landroid/content/Context;Lkff$o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkff$d;->B:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lkff$d;->I:Landroid/content/Context;

    iput-object p7, p0, Lkff$d;->S:Lkff$o;

    iput-object p8, p0, Lkff$d;->T:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public getPostGAContent()Ljava/lang/String;
    .locals 1

    const-string v0, "mail"

    return-object v0
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkff$d;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lkff$d;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkff$d;->I:Landroid/content/Context;

    iget-object v1, p0, Lkff$d;->S:Lkff$o;

    const/4 v2, 0x1

    iget-object v3, p0, Lkff$d;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lkff;->j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
