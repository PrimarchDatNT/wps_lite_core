.class public final Lp6b$b;
.super Ljava/lang/Object;
.source "Pic2PdfValueAdded.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6b;->d(Landroid/app/Activity;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6b$b;->B:Landroid/app/Activity;

    iput p2, p0, Lp6b$b;->I:I

    iput-object p3, p0, Lp6b$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp6b$b;->B:Landroid/app/Activity;

    iget v1, p0, Lp6b$b;->I:I

    iget-object v2, p0, Lp6b$b;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lp6b;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
