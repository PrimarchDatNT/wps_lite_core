.class public final synthetic Lci7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lhj7;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhj7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci7;->B:Lhj7;

    iput-object p2, p0, Lci7;->I:Ljava/util/List;

    iput-object p3, p0, Lci7;->S:Ljava/lang/String;

    iput-object p4, p0, Lci7;->T:Ljava/lang/String;

    iput p5, p0, Lci7;->U:I

    iput p6, p0, Lci7;->V:I

    iput-object p7, p0, Lci7;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lci7;->B:Lhj7;

    iget-object v1, p0, Lci7;->I:Ljava/util/List;

    iget-object v2, p0, Lci7;->S:Ljava/lang/String;

    iget-object v3, p0, Lci7;->T:Ljava/lang/String;

    iget v4, p0, Lci7;->U:I

    iget v5, p0, Lci7;->V:I

    iget-object v6, p0, Lci7;->W:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lhj7;->R3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
