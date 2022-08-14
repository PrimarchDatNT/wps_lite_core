.class public Llv4$a;
.super Ljava/lang/Object;
.source "BaseTitleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv4$a;->B:Llv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llv4$a;->B:Llv4;

    invoke-virtual {p1}, Llv4;->onBackPressed()V

    return-void
.end method
