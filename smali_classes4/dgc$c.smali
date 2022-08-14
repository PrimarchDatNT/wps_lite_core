.class public Ldgc$c;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgc;->W2(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgc$c;->B:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldgc$c;->B:Ldgc;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldgc;->I:Z

    .line 2
    iget-object p1, p1, Ldgc;->B:Ldgc$g;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldgc$g;->a()V

    :cond_0
    return-void
.end method
