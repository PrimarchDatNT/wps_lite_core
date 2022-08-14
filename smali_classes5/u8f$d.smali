.class public final Lu8f$d;
.super Ljava/lang/Object;
.source "BatchShareFilesUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8f;->z(Ljava/util/List;Landroid/app/Activity;Lydf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lydf;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8f$d;->B:Ljava/util/List;

    iput-object p2, p0, Lu8f$d;->I:Landroid/app/Activity;

    iput-object p3, p0, Lu8f$d;->S:Lydf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8f$d;->B:Ljava/util/List;

    iget-object p2, p0, Lu8f$d;->I:Landroid/app/Activity;

    iget-object v0, p0, Lu8f$d;->S:Lydf;

    invoke-static {p1, p2, v0}, Lu8f;->k(Ljava/util/List;Landroid/app/Activity;Lydf;)V

    return-void
.end method
