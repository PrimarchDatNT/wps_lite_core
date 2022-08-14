.class public Li3b$c;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryInsertView.java"

# interfaces
.implements Lhwa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3b;


# direct methods
.method public constructor <init>(Li3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3b$c;->a:Li3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Le3b$l;->S:Le3b$l;

    iget-object v0, p0, Li3b$c;->a:Li3b;

    iget-object v1, v0, Le3b;->s0:Le3b$l;

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Le3b$l;->I:Le3b$l;

    if-eq p1, v1, :cond_1

    .line 3
    iput-object v1, v0, Li3b;->I0:Le3b$l;

    .line 4
    invoke-virtual {v0, p1}, Le3b;->V3(Le3b$l;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, v0, Li3b;->I0:Le3b$l;

    invoke-virtual {v0, p1}, Le3b;->V3(Le3b$l;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Li3b$c;->a:Li3b;

    invoke-virtual {p1}, Li3b;->W3()V

    return-void
.end method
