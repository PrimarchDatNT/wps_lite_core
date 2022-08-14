.class public Le3b$f;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Lhwa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3b;


# direct methods
.method public constructor <init>(Le3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b$f;->a:Le3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Le3b$l;->S:Le3b$l;

    iget-object v0, p0, Le3b$f;->a:Le3b;

    iget-object v1, v0, Le3b;->s0:Le3b$l;

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Le3b$l;->B:Le3b$l;

    if-ne p1, v1, :cond_1

    .line 3
    sget-object p1, Le3b$l;->I:Le3b$l;

    invoke-virtual {v0, p1}, Le3b;->V3(Le3b$l;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Le3b$l;->I:Le3b$l;

    if-ne v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Le3b;->V3(Le3b$l;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Le3b$f;->a:Le3b;

    invoke-virtual {p1}, Le3b;->W3()V

    return-void
.end method
