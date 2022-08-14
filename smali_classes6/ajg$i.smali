.class public Lajg$i;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$i;->B:Lajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lajg;->x:Lo8g;

    invoke-virtual {p1}, Lo8g;->h()V

    .line 2
    iget-object p1, p0, Lajg$i;->B:Lajg;

    invoke-static {p1}, Lajg;->w(Lajg;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method
