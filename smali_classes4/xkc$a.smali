.class public Lxkc$a;
.super Ljava/lang/Object;
.source "TaskDoneDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkc;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxkc;


# direct methods
.method public constructor <init>(Lxkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkc$a;->B:Lxkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxkc$a;->B:Lxkc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxkc;->U2(Lxkc;Z)Z

    .line 2
    iget-object p1, p0, Lxkc$a;->B:Lxkc;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
