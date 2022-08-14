.class public final Lkff$e;
.super Lpdf;
.source "MailShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkff;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Lccf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lkff$p;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Landroid/content/Context;Lkff$p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkff$e;->B:Landroid/content/Context;

    iput-object p6, p0, Lkff$e;->I:Lkff$p;

    iput-object p7, p0, Lkff$e;->S:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public f(Lccf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkff$e;->B:Landroid/content/Context;

    iget-object v1, p0, Lkff$e;->I:Lkff$p;

    iget-object v3, p0, Lkff$e;->S:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lkff;->k(Landroid/content/Context;Lkff$p;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getPostGAContent()Ljava/lang/String;
    .locals 1

    const-string v0, "mail"

    return-object v0
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lccf;

    invoke-virtual {p0, p1}, Lkff$e;->f(Lccf;)Z

    move-result p1

    return p1
.end method
