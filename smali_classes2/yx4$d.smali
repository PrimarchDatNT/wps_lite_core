.class public Lyx4$d;
.super Ljava/lang/Object;
.source "DocCooperation.java"

# interfaces
.implements Lyx4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx4;->Yk(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx4;


# direct methods
.method public constructor <init>(Lyx4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx4$d;->b:Lyx4;

    iput p2, p0, Lyx4$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxx4;Lox4;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lqx4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lqx4;

    .line 3
    invoke-virtual {p2}, Lqx4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyx4$d;->b:Lyx4;

    invoke-virtual {p2}, Lqx4;->e()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lyx4$d;->a:I

    invoke-static {v0, p2, v1, p1}, Lyx4;->pc(Lyx4;Ljava/lang/String;ILxx4;)V

    :cond_0
    return-void
.end method
