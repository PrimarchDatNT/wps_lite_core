.class public Lyng$c;
.super Ljava/lang/Object;
.source "ExportCardPicsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyng;


# direct methods
.method public constructor <init>(Lyng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyng$c;->B:Lyng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyng$c;->B:Lyng;

    invoke-virtual {p1}, Lyng;->dismiss()V

    return-void
.end method
