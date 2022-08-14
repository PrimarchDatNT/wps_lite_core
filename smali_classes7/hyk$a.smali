.class public Lhyk$a;
.super Ljava/lang/Object;
.source "BalloonReEditImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyk;->g(Luxk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luxk;

.field public final synthetic I:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;Luxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyk$a;->I:Lhyk;

    iput-object p2, p0, Lhyk$a;->B:Luxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhyk$a;->I:Lhyk;

    invoke-static {p1}, Lhyk;->b(Lhyk;)Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->K()V

    .line 3
    :cond_0
    iget-object p1, p0, Lhyk$a;->I:Lhyk;

    iget-object p2, p0, Lhyk$a;->B:Luxk;

    invoke-static {p1, p2}, Lhyk;->c(Lhyk;Luxk;)V

    return-void
.end method
