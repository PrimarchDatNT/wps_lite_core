.class public Lnsc$c;
.super Lzsb;
.source "IPrintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsc;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lnsc;


# direct methods
.method public constructor <init>(Lnsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsc$c;->I:Lnsc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnsc$c;->I:Lnsc;

    invoke-virtual {p1}, Lnsc;->dismiss()V

    return-void
.end method
