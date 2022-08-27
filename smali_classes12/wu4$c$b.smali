.class public Lwu4$c$b;
.super Ljava/lang/Object;
.source "PremiumUpgradeFeedBackDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu4$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Lwu4$c;


# direct methods
.method public constructor <init>(Lwu4$c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu4$c$b;->V:Lwu4$c;

    iput-object p2, p0, Lwu4$c$b;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lwu4$c$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lwu4$c$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lwu4$c$b;->T:Ljava/lang/String;

    iput p6, p0, Lwu4$c$b;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lwu4$c$b;->V:Lwu4$c;

    iget-object p1, p1, Lwu4$c;->B:Lwu4;

    invoke-static {p1}, Lwu4;->O3(Lwu4;)V

    .line 3
    iget-object p1, p0, Lwu4$c$b;->V:Lwu4$c;

    iget-object p1, p1, Lwu4$c;->B:Lwu4;

    invoke-static {p1}, Lwu4;->P3(Lwu4;)Ldf9;

    move-result-object v0

    iget-object v1, p0, Lwu4$c$b;->B:Ljava/util/ArrayList;

    iget-object v5, p0, Lwu4$c$b;->I:Ljava/lang/String;

    iget-object v3, p0, Lwu4$c$b;->S:Ljava/lang/String;

    iget-object v4, p0, Lwu4$c$b;->T:Ljava/lang/String;

    iget v7, p0, Lwu4$c$b;->U:I

    const/4 v6, 0x0

    move-object v2, v5

    invoke-interface/range {v0 .. v7}, Ldf9;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
