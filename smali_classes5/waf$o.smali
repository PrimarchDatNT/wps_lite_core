.class public Lwaf$o;
.super Luaf;
.source "ShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwaf;->h(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lpdf$b;)V
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
    iput-object p1, p0, Lwaf$o;->I:Lwaf;

    iput-object p6, p0, Lwaf$o;->B:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Luaf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwaf$o;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Lwaf$o;->I:Lwaf;

    iget-object p1, p1, Lwaf;->c:Landroid/content/Context;

    invoke-static {p1}, Lw63;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lwaf$o;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Luc9;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
