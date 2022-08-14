.class public Lxkc$b;
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
    iput-object p1, p0, Lxkc$b;->B:Lxkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxkc$b;->B:Lxkc;

    invoke-static {p1}, Lxkc;->V2(Lxkc;)Lxkc$d;

    move-result-object p1

    invoke-interface {p1}, Lxkc$d;->c()V

    return-void
.end method
