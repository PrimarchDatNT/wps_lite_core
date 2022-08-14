.class public Lkg6$b$a;
.super Ljava/lang/Object;
.source "PDFPayPageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkg6$b;


# direct methods
.method public constructor <init>(Lkg6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg6$b$a;->B:Lkg6$b;

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
    iget-object v0, p0, Lkg6$b$a;->B:Lkg6$b;

    iget-object v1, v0, Lkg6$b;->B:Landroid/app/Activity;

    iget v2, v0, Lkg6$b;->I:I

    iget-object v0, v0, Lkg6$b;->S:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lkg6;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
