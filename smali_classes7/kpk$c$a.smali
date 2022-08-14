.class public Lkpk$c$a;
.super Ljava/lang/Object;
.source "AudioCommentIncrement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpk$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkpk$c;


# direct methods
.method public constructor <init>(Lkpk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpk$c$a;->B:Lkpk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpk$c$a;->B:Lkpk$c;

    iget-object v0, v0, Lkpk$c;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
