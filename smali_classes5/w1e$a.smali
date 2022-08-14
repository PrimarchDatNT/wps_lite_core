.class public Lw1e$a;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw1e;


# direct methods
.method public constructor <init>(Lw1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$a;->B:Lw1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1e$a;->B:Lw1e;

    invoke-static {p1}, Lw1e;->d3(Lw1e;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
