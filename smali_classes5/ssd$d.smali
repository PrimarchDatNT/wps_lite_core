.class public Lssd$d;
.super Ljava/lang/Object;
.source "Pic2AnimOperate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssd;->p(Landroid/view/View;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lssd;


# direct methods
.method public constructor <init>(Lssd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$d;->S:Lssd;

    iput-object p2, p0, Lssd$d;->B:Ljava/lang/String;

    iput p3, p0, Lssd$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lssd$d;->S:Lssd;

    invoke-static {v0}, Lssd;->W(Lssd;)Ltsd;

    move-result-object v0

    iget-object v1, p0, Lssd$d;->B:Ljava/lang/String;

    iget v2, p0, Lssd$d;->I:I

    invoke-virtual {v0, v1, v2}, Ltsd;->h(Ljava/lang/String;I)Z

    return-void
.end method
