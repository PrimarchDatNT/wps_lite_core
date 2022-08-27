.class public Lnu7$b;
.super Ljava/lang/Object;
.source "HistoryPreViewUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu7;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnu7;


# direct methods
.method public constructor <init>(Lnu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7$b;->B:Lnu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x14

    .line 1
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "recover"

    invoke-static {v0, p1}, Lxu7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnu7$b;->B:Lnu7;

    invoke-static {p1}, Lnu7;->S2(Lnu7;)V

    return-void
.end method
