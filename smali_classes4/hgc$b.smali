.class public Lhgc$b;
.super Ljava/lang/Object;
.source "TaskDoneDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgc;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhgc;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgc$b;->B:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhgc$b;->B:Lhgc;

    invoke-static {p1}, Lhgc;->V2(Lhgc;)Lhgc$d;

    move-result-object p1

    invoke-interface {p1}, Lhgc$d;->c()V

    return-void
.end method
