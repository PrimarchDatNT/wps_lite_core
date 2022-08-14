.class public Lgkb$a;
.super Ljava/lang/Object;
.source "ConvertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkb;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgkb;


# direct methods
.method public constructor <init>(Lgkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkb$a;->B:Lgkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkb$a;->B:Lgkb;

    invoke-static {v0}, Lgkb;->U2(Lgkb;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgkb$a;->B:Lgkb;

    invoke-static {v0}, Lgkb;->U2(Lgkb;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgkb$a;->B:Lgkb;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
