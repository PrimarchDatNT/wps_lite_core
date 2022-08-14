.class public Ljs7$a;
.super Ljava/lang/Object;
.source "AccountDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs7;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljs7;


# direct methods
.method public constructor <init>(Ljs7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs7$a;->B:Ljs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljs7$a;->B:Ljs7;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
