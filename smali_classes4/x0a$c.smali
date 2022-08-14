.class public Lx0a$c;
.super Ljava/lang/Object;
.source "HomeMultiSelectShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx0a;


# direct methods
.method public constructor <init>(Lx0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0a$c;->B:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx0a$c;->B:Lx0a;

    iget-object v0, p1, Lx0a;->a0:Lx0a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx0a;->V2(Lx0a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lx0a$d;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lx0a$c;->B:Lx0a;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
