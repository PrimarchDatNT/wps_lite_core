.class public Lu0b$e;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$e;->I:Lu0b;

    iput-object p2, p0, Lu0b$e;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0b$e;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "public_scan_back"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu0b$e;->I:Lu0b;

    invoke-virtual {p1}, Lu0b;->close()V

    :cond_0
    return-void
.end method
