.class public Lvge$b;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvge;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvge;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvge$b;->B:Lvge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvge$b;->B:Lvge;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
