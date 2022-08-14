.class public Lwh9$p0$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$p0;->c(Landroid/view/View;Lrf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lrf3;

.field public final synthetic S:Lwh9$p0;


# direct methods
.method public constructor <init>(Lwh9$p0;ILrf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$p0$a;->S:Lwh9$p0;

    iput p2, p0, Lwh9$p0$a;->B:I

    iput-object p3, p0, Lwh9$p0$a;->I:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwh9$p0$a;->S:Lwh9$p0;

    iget-object v1, v0, Lwh9$p0;->U:Lwh9;

    iget v2, p0, Lwh9$p0$a;->B:I

    iget-object v3, v0, Lwh9$p0;->B:Ljava/lang/String;

    iget-object v4, p0, Lwh9$p0$a;->I:Lrf3;

    iget-object v5, v0, Lwh9$p0;->I:Lbh8;

    iget v6, v0, Lwh9$p0;->S:I

    iget-object v7, v0, Lwh9$p0;->T:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lwh9;->c3(Lwh9;ILjava/lang/String;Lrf3;Lbh8;ILjava/lang/String;)V

    return-void
.end method
