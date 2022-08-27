.class public Lw87$a;
.super Ljava/lang/Object;
.source "MoveSuccessTipDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw87;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw87$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw87$d;

.field public final synthetic I:Lw87;


# direct methods
.method public constructor <init>(Lw87;Lw87$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw87$a;->I:Lw87;

    iput-object p2, p0, Lw87$a;->B:Lw87$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw87$a;->I:Lw87;

    invoke-static {p1}, Lw87;->a(Lw87;)V

    .line 2
    iget-object p1, p0, Lw87$a;->B:Lw87$d;

    invoke-interface {p1}, Lw87$d;->a()V

    return-void
.end method
