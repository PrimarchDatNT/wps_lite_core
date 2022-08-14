.class public Lhc6$g$a;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/DialogInterface;

.field public final synthetic I:Lhc6$g;


# direct methods
.method public constructor <init>(Lhc6$g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$g$a;->I:Lhc6$g;

    iput-object p2, p0, Lhc6$g$a;->B:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc6$g$a;->I:Lhc6$g;

    iget-object v0, v0, Lhc6$g;->B:Lhc6;

    iget-object v1, p0, Lhc6$g$a;->B:Landroid/content/DialogInterface;

    invoke-static {v0, v1}, Lhc6;->e(Lhc6;Landroid/content/DialogInterface;)V

    return-void
.end method
