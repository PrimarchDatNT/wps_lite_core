.class public final Leq9$h;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->g(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lah3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$h;->B:Lah3;

    iput-object p2, p0, Leq9$h;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leq9$h;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    const-string p1, "public_home_fontpack"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lrq8;

    iget-object v0, p0, Leq9$h;->I:Landroid/app/Activity;

    const-string v1, "font_more"

    invoke-direct {p1, v0, v1}, Lrq8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrq8;->a()V

    return-void
.end method
