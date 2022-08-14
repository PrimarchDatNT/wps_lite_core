.class public Lpwd$a;
.super Ljava/lang/Object;
.source "InsertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpwd$b;

.field public final synthetic I:Lpwd;


# direct methods
.method public constructor <init>(Lpwd;Lpwd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwd$a;->I:Lpwd;

    iput-object p2, p0, Lpwd$a;->B:Lpwd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwd$a;->I:Lpwd;

    invoke-virtual {v0}, Lpwd;->a()V

    .line 2
    iget-object v0, p0, Lpwd$a;->B:Lpwd$b;

    iget-object v0, v0, Lpwd$b;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
