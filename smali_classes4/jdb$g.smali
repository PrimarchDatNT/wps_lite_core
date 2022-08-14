.class public Ljdb$g;
.super Ljava/lang/Object;
.source "GdprPageStep.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljdb;


# direct methods
.method public constructor <init>(Ljdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdb$g;->B:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdb$g;->B:Ljdb;

    invoke-static {p1}, Ljdb;->v(Ljdb;)V

    return-void
.end method
