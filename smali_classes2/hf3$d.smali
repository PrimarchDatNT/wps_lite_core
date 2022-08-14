.class public Lhf3$d;
.super Ljava/lang/Object;
.source "PrintServiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhf3;


# direct methods
.method public constructor <init>(Lhf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf3$d;->B:Lhf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf3$d;->B:Lhf3;

    invoke-static {p1}, Lhf3;->U2(Lhf3;)Lhf3$e;

    move-result-object p1

    invoke-interface {p1}, Lhf3$e;->a()V

    .line 2
    iget-object p1, p0, Lhf3$d;->B:Lhf3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
