.class public Lwaf$f;
.super Luaf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->q(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Lpdf$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaf$f;->I:Lwaf;

    iput-object p6, p0, Lwaf$f;->B:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Luaf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$f;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance p1, Lhgf;

    iget-object v0, p0, Lwaf$f;->I:Lwaf;

    iget-object v0, v0, Lwaf;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhgf;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lwaf$f;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhgf;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
