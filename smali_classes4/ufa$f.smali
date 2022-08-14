.class public Lufa$f;
.super Ljava/lang/Object;
.source "Object3DPluginDowloader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufa;->r()V
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
    iput-object p1, p0, Lufa$f;->B:Lufa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lufa$f;->B:Lufa;

    invoke-static {p1}, Lufa;->a(Lufa;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lufa$f;->B:Lufa;

    invoke-static {p1}, Lufa;->a(Lufa;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lufa$f;->B:Lufa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lufa;->b(Lufa;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
