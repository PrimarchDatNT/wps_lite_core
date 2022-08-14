.class public Lsbf$b;
.super Ljava/lang/Object;
.source "DirectEnterShareFodlerGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbf;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsbf;


# direct methods
.method public constructor <init>(Lsbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbf$b;->B:Lsbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsbf$b;->B:Lsbf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lsbf$b;->B:Lsbf;

    const-string v0, "ignore"

    invoke-static {p1, v0}, Lsbf;->X2(Lsbf;Ljava/lang/String;)V

    return-void
.end method
