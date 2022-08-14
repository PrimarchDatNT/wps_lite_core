.class public Lgae$b;
.super Ljava/lang/Object;
.source "LongPicShareSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgae;


# direct methods
.method public constructor <init>(Lgae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgae$b;->B:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgae$b;->B:Lgae;

    invoke-static {p1}, Lgae;->q(Lgae;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgae$b;->B:Lgae;

    invoke-static {p1}, Lgae;->r(Lgae;)V

    :cond_0
    return-void
.end method
