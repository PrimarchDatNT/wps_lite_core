.class public Lbt2$a;
.super Ljava/lang/Object;
.source "WpsNetCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt2$a;->B:Lbt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt2$a;->B:Lbt2;

    invoke-static {v0}, Lbt2;->U2(Lbt2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbt2$a;->B:Lbt2;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbt2$a;->B:Lbt2;

    invoke-static {v0}, Lbt2;->V2(Lbt2;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbt2$a;->B:Lbt2;

    invoke-static {v0}, Lbt2;->V2(Lbt2;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
