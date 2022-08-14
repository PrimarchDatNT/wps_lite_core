.class public Le3b$j;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Lo0b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3b;->r3()V
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
    iput-object p1, p0, Le3b$j;->a:Le3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b$j;->a:Le3b;

    invoke-virtual {v0, p1, p2}, Le3b;->f3(Landroid/view/View;I)V

    return-void
.end method
