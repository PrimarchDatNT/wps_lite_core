.class public Lhnc$h;
.super Ljava/lang/Object;
.source "InsertPicPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnc;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc$h;->B:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhnc$h;->B:Lhnc;

    invoke-virtual {p1}, Lhnc;->g1()V

    return-void
.end method
