.class public Lpl9$a;
.super Ljava/lang/Object;
.source "FileRadarInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl9;->Z2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl9$a;->B:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl9$a;->B:Lpl9;

    invoke-virtual {p1}, Lpl9;->dismiss()V

    return-void
.end method
