.class public Lnkb$a;
.super Ljava/lang/Object;
.source "LongPicExportPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkb;


# direct methods
.method public constructor <init>(Lnkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb$a;->B:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnkb$a;->B:Lnkb;

    iget-object p1, p1, Lnkb;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
