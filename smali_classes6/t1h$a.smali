.class public Lt1h$a;
.super Ljava/lang/Object;
.source "QuickShowPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1h;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt1h;


# direct methods
.method public constructor <init>(Lt1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1h$a;->B:Lt1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lt1h$a;->B:Lt1h;

    invoke-virtual {p1, v0}, Lyyg;->g(Lz0h;)V

    return-void
.end method
