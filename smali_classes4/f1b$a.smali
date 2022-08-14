.class public Lf1b$a;
.super Ljava/lang/Object;
.source "PreEditImageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1b;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf1b;


# direct methods
.method public constructor <init>(Lf1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1b$a;->B:Lf1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lf1b$a;->B:Lf1b;

    iget-object p1, p1, Lh1b;->I:Lb2b;

    invoke-interface {p1}, Lb2b;->delete()V

    :cond_0
    return-void
.end method
