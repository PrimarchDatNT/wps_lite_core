.class public Lrid$b;
.super Ljava/lang/Object;
.source "TaskDoneDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrid;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrid;


# direct methods
.method public constructor <init>(Lrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrid$b;->B:Lrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrid$b;->B:Lrid;

    invoke-static {p1}, Lrid;->c(Lrid;)Lrid$d;

    move-result-object p1

    invoke-interface {p1}, Lrid$d;->c()V

    return-void
.end method
