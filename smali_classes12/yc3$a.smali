.class public Lyc3$a;
.super Ljava/lang/Object;
.source "BaseTitleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyc3;


# direct methods
.method public constructor <init>(Lyc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc3$a;->B:Lyc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyc3$a;->B:Lyc3;

    invoke-virtual {p1}, Lyc3;->onBackPressed()V

    return-void
.end method
