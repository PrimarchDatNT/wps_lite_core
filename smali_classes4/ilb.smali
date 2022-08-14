.class public final synthetic Lilb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->B:Ljava/lang/String;

    iput-object p2, p0, Lilb;->I:Ljava/lang/String;

    iput-object p3, p0, Lilb;->S:Ljava/lang/String;

    iput-object p4, p0, Lilb;->T:Ljava/lang/String;

    iput-object p5, p0, Lilb;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lilb;->B:Ljava/lang/String;

    iget-object v1, p0, Lilb;->I:Ljava/lang/String;

    iget-object v2, p0, Lilb;->S:Ljava/lang/String;

    iget-object v3, p0, Lilb;->T:Ljava/lang/String;

    iget-object v4, p0, Lilb;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lnlb;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
