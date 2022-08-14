.class public Lh1b$f;
.super Ljava/lang/Object;
.source "PreImageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1b;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh1b;


# direct methods
.method public constructor <init>(Lh1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1b$f;->B:Lh1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lh1b$f;->B:Lh1b;

    invoke-static {p1}, Lh1b;->f3(Lh1b;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lh1b$f;->B:Lh1b;

    invoke-static {p1}, Lh1b;->g3(Lh1b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
