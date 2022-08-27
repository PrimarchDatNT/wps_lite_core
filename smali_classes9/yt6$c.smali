.class public Lyt6$c;
.super Ljava/lang/Object;
.source "AdCloseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt6;->U2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyt6;


# direct methods
.method public constructor <init>(Lyt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt6$c;->B:Lyt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyt6$c;->B:Lyt6;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
