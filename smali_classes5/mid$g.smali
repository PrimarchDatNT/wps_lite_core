.class public Lmid$g;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmid;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmid;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmid$g;->B:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmid$g;->B:Lmid;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmid;->T:Z

    .line 2
    iget-object p1, p1, Lmid;->S:Lmid$i;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lmid$i;->a()V

    :cond_0
    return-void
.end method
