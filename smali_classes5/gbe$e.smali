.class public Lgbe$e;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$e;->B:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgbe$e;->B:Lgbe;

    invoke-static {p1}, Lgbe;->b(Lgbe;)V

    return-void
.end method
