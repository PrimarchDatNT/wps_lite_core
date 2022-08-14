.class public Lknc$a;
.super Ljava/lang/Object;
.source "InsertPicPreviewModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknc;->X2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lknc;


# direct methods
.method public constructor <init>(Lknc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknc$a;->B:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknc$a;->B:Lknc;

    invoke-virtual {p1}, Lknc;->onBack()V

    return-void
.end method
