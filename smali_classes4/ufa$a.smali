.class public Lufa$a;
.super Ljava/lang/Object;
.source "Object3DPluginDowloader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufa;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufa;


# direct methods
.method public constructor <init>(Lufa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufa$a;->B:Lufa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lufa$a;->B:Lufa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lufa;->i(Lufa;Z)Z

    .line 2
    iget-object p1, p0, Lufa$a;->B:Lufa;

    invoke-static {p1}, Lufa;->k(Lufa;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
