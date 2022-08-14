.class public Ljrg$d;
.super Ljava/lang/Object;
.source "MenuBarLogic.java"

# interfaces
.implements Lwj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrg;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljrg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljrg$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrg$d;->a:Landroid/view/View;

    const v1, 0x7f0b2d6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
