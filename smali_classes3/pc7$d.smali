.class public Lpc7$d;
.super Ljava/lang/Object;
.source "DriveSaveAsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpc7;


# direct methods
.method public constructor <init>(Lpc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc7$d;->B:Lpc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpc7$d;->B:Lpc7;

    invoke-static {p1}, Lpc7;->l3(Lpc7;)Lnz2;

    move-result-object p1

    invoke-interface {p1}, Lnz2;->show()V

    return-void
.end method
