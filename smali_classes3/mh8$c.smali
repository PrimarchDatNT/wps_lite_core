.class public Lmh8$c;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh8;->g(Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lmh8;


# direct methods
.method public constructor <init>(Lmh8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh8$c;->I:Lmh8;

    iput-object p2, p0, Lmh8$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh8$c;->I:Lmh8;

    invoke-static {p1}, Lmh8;->a(Lmh8;)V

    .line 2
    iget-object p1, p0, Lmh8$c;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
