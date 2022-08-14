.class public Lhqk$a;
.super Ljava/lang/Object;
.source "PadArrangeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqk;->e()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhqk;


# direct methods
.method public constructor <init>(Lhqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqk$a;->B:Lhqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqk$a;->B:Lhqk;

    invoke-virtual {v0}, Lgqk;->f()V

    .line 2
    iget-object v0, p0, Lhqk$a;->B:Lhqk;

    invoke-virtual {v0, p1, p2}, Lgqk;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method
