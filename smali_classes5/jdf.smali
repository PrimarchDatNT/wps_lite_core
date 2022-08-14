.class public final synthetic Ljdf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lndf;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Lndf$a;


# direct methods
.method public synthetic constructor <init>(Lndf;Ljava/lang/String;ILndf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdf;->B:Lndf;

    iput-object p2, p0, Ljdf;->I:Ljava/lang/String;

    iput p3, p0, Ljdf;->S:I

    iput-object p4, p0, Ljdf;->T:Lndf$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljdf;->B:Lndf;

    iget-object v1, p0, Ljdf;->I:Ljava/lang/String;

    iget v2, p0, Ljdf;->S:I

    iget-object v3, p0, Ljdf;->T:Lndf$a;

    invoke-virtual {v0, v1, v2, v3}, Lndf;->e(Ljava/lang/String;ILndf$a;)V

    return-void
.end method
