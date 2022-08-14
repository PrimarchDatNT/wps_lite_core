.class public Lqrl$j;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->M2(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$j;->B:Lqrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqrl$j;->B:Lqrl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqrl;->C2(Lqrl;Z)Z

    .line 2
    iget-object p1, p0, Lqrl$j;->B:Lqrl;

    invoke-static {p1}, Lqrl;->F2(Lqrl;)V

    return-void
.end method
