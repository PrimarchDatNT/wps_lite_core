.class public Lx0a$b;
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
    iput-object p1, p0, Lx0a$b;->B:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0a$b;->B:Lx0a;

    iget-object p1, p1, Lx0a;->a0:Lx0a$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lx0a$d;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lx0a$b;->B:Lx0a;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
