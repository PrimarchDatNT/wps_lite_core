.class public Ll6e$c;
.super Ljava/lang/Object;
.source "PrintPad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll6e;


# direct methods
.method public constructor <init>(Ll6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6e$c;->B:Ll6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll6e$c;->B:Ll6e;

    invoke-static {p1}, Ll6e;->i(Ll6e;)Lnbe;

    move-result-object p1

    invoke-virtual {p1}, Lnbe;->k()Li9p;

    move-result-object p1

    invoke-virtual {p1}, Li9p;->h()Ljho;

    move-result-object p1

    invoke-virtual {p1}, Lgho;->q()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lv6e;->l(Z)J

    return-void
.end method
