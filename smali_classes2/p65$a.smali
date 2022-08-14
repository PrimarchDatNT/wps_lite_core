.class public Lp65$a;
.super Ljava/lang/Object;
.source "TagPopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp65;->q(Landroid/app/Activity;Landroid/view/View;Ljava/util/ArrayList;Lp65$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp65;


# direct methods
.method public constructor <init>(Lp65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp65$a;->B:Lp65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp65$a;->B:Lp65;

    invoke-static {p1}, Lp65;->a(Lp65;)Lah3;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    const-string p1, "public_mytag_more_delete_click"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp65$a;->B:Lp65;

    invoke-static {p1}, Lp65;->b(Lp65;)V

    return-void
.end method
