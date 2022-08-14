.class public Lvc8$d;
.super Ljava/lang/Object;
.source "PadCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8;->r0()Lvc8$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvc8;


# direct methods
.method public constructor <init>(Lvc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc8$d;->B:Lvc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvc8$d;->B:Lvc8;

    invoke-static {p1}, Lvc8;->O(Lvc8;)Lvc8$q;

    move-result-object p1

    invoke-virtual {p1}, Lvc8$q;->a()V

    .line 2
    new-instance p1, Lbb8;

    iget-object v0, p0, Lvc8$d;->B:Lvc8;

    invoke-static {v0}, Lvc8;->Q(Lvc8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvc8$d;->B:Lvc8;

    invoke-static {v1}, Lvc8;->T(Lvc8;)Luc8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbb8;-><init>(Landroid/content/Context;Luc8;)V

    invoke-virtual {p1}, Lbb8;->g()V

    return-void
.end method
