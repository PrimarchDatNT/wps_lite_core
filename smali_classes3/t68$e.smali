.class public final Lt68$e;
.super Ljava/lang/Object;
.source "MultiShareDialog.java"

# interfaces
.implements Ltr3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt68;->c(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
