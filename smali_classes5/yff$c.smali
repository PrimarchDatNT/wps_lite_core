.class public Lyff$c;
.super Lwff;
.source "ShareTextItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyff;->e(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyff;


# direct methods
.method public constructor <init>(Lyff;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyff$c;->B:Lyff;

    invoke-direct {p0, p2, p3, p4, p5}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public getPostGAContent()Ljava/lang/String;
    .locals 1

    const-string v0, "youdao"

    return-object v0
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyff$c;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 3

    .line 2
    new-instance v0, Lhgf;

    iget-object v1, p0, Lyff$c;->B:Lyff;

    iget-object v1, v1, Lyff;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhgf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lyff$c;->B:Lyff;

    iget-object v1, v1, Lyff;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhgf;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
