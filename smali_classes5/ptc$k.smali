.class public Lptc$k;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc;->X()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$k;->B:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lptc$k;->B:Lptc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lptc;->V0(Lptc;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lptc$k;->B:Lptc;

    invoke-static {p1}, Lptc;->W0(Lptc;)V

    .line 3
    iget-object p1, p0, Lptc$k;->B:Lptc;

    iget-object p1, p1, Lptc;->r0:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {p1, v0}, Ls83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
