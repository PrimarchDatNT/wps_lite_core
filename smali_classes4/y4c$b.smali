.class public Ly4c$b;
.super Ljava/lang/Object;
.source "SaveDialogProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4c;->h(Lz4c;Ly3c;)Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly4c;


# direct methods
.method public constructor <init>(Ly4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4c$b;->B:Ly4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly4c$b;->B:Ly4c;

    invoke-static {p1}, Ly4c;->c(Ly4c;)La5c;

    move-result-object p1

    iget-object v0, p0, Ly4c$b;->B:Ly4c;

    invoke-static {v0}, Ly4c;->a(Ly4c;)Lz4c;

    move-result-object v0

    iget-object v1, p0, Ly4c$b;->B:Ly4c;

    invoke-static {v1}, Ly4c;->b(Ly4c;)Ly3c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La5c;->C(Lz4c;Ly3c;)V

    return-void
.end method
