.class public Lwh9$p0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->N3(Lbh8;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbh8;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ljava/lang/String;Lbh8;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$p0;->U:Lwh9;

    iput-object p2, p0, Lwh9$p0;->B:Ljava/lang/String;

    iput-object p3, p0, Lwh9$p0;->I:Lbh8;

    iput p4, p0, Lwh9$p0;->S:I

    iput-object p5, p0, Lwh9$p0;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrf3;->e()I

    move-result p1

    .line 2
    iget-object v0, p0, Lwh9$p0;->U:Lwh9;

    invoke-static {v0}, Lwh9;->a3(Lwh9;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lwh9$p0;->U:Lwh9;

    iget-object v1, v1, Lwh9;->C0:Landroid/app/Activity;

    new-instance v2, Lwh9$p0$a;

    invoke-direct {v2, p0, p1, p2}, Lwh9$p0$a;-><init>(Lwh9$p0;ILrf3;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
