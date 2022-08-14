.class public Ll59$c$b;
.super Ljava/lang/Object;
.source "FeedBackLocalDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll59$c;->onClick(Landroid/view/View;)V
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

.field public final synthetic V:Ll59$c;


# direct methods
.method public constructor <init>(Ll59$c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll59$c$b;->V:Ll59$c;

    iput-object p2, p0, Ll59$c$b;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Ll59$c$b;->I:Ljava/lang/String;

    iput-object p4, p0, Ll59$c$b;->S:Ljava/lang/String;

    iput-object p5, p0, Ll59$c$b;->T:Ljava/lang/String;

    iput p6, p0, Ll59$c$b;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Ll59$c$b;->V:Ll59$c;

    iget-object p1, p1, Ll59$c;->B:Ll59;

    invoke-virtual {p1}, Lk59;->g3()V

    .line 3
    iget-object p1, p0, Ll59$c$b;->V:Ll59$c;

    iget-object p1, p1, Ll59$c;->B:Ll59;

    iget-object v0, p1, Lk59;->s0:Ldf9;

    iget-object v1, p0, Ll59$c$b;->B:Ljava/util/ArrayList;

    iget-object v5, p0, Ll59$c$b;->I:Ljava/lang/String;

    iget-object v3, p0, Ll59$c$b;->S:Ljava/lang/String;

    iget-object v4, p0, Ll59$c$b;->T:Ljava/lang/String;

    iget v7, p0, Ll59$c$b;->U:I

    const/4 v6, 0x0

    move-object v2, v5

    invoke-interface/range {v0 .. v7}, Ldf9;->V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
