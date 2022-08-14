.class public Lj9f$b;
.super Ljava/lang/Object;
.source "ShareBookmarkPreviewDlg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9f;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj9f;


# direct methods
.method public constructor <init>(Lj9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9f$b;->B:Lj9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj9f$b;->B:Lj9f;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
