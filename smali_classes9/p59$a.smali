.class public Lp59$a;
.super Ljava/lang/Object;
.source "SearchHomeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp59;->u(Ljava/util/List;Lr59;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lr59;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:Lp59;


# direct methods
.method public constructor <init>(Lp59;Ljava/util/List;Lr59;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp59$a;->U:Lp59;

    iput-object p2, p0, Lp59$a;->B:Ljava/util/List;

    iput-object p3, p0, Lp59$a;->I:Lr59;

    iput-object p4, p0, Lp59$a;->S:Ljava/lang/String;

    iput p5, p0, Lp59$a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp59$a;->U:Lp59;

    invoke-static {v0}, Lp59;->p(Lp59;)Lc99;

    move-result-object v1

    iget-object v2, p0, Lp59$a;->B:Ljava/util/List;

    iget-object v3, p0, Lp59$a;->I:Lr59;

    iget-object v4, p0, Lp59$a;->S:Ljava/lang/String;

    iget v5, p0, Lp59$a;->T:I

    iget-object v6, p0, Lp59$a;->U:Lp59;

    invoke-interface/range {v1 .. v6}, Lc99;->a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V

    .line 2
    iget-object v0, p0, Lp59$a;->U:Lp59;

    invoke-virtual {v0}, Lp59;->b()V

    return-void
.end method
