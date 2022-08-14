.class public Ldc9$b;
.super Ljava/lang/Object;
.source "PadAllDocumentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc9;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldc9;


# direct methods
.method public constructor <init>(Ldc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc9$b;->B:Ldc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ldc9$b$a;

    invoke-direct {v0, p0}, Ldc9$b$a;-><init>(Ldc9$b;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
