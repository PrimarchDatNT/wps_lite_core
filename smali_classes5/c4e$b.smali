.class public Lc4e$b;
.super Ljava/lang/Object;
.source "PptCropImageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc4e;


# direct methods
.method public constructor <init>(Lc4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4e$b;->B:Lc4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc4e$b;->B:Lc4e;

    invoke-static {p1}, Lc4e;->d(Lc4e;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
