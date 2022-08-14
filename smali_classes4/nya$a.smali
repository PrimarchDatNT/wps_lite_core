.class public Lnya$a;
.super Ljava/lang/Object;
.source "LongPicturePreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnya;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnya$a;->B:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnya$a;->B:Lnya;

    invoke-static {v0}, Lnya;->U2(Lnya;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnya$a;->B:Lnya;

    invoke-virtual {p1}, Lnya;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnya$a;->B:Lnya;

    invoke-static {v0}, Lnya;->V2(Lnya;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lnya$a;->B:Lnya;

    invoke-static {p1}, Lnya;->d3(Lnya;)V

    :cond_1
    :goto_0
    return-void
.end method
