.class public Lezg$a;
.super Ljava/lang/Object;
.source "CellFormatCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezg;->b(Lhzg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhzg;

.field public final synthetic I:Lezg;


# direct methods
.method public constructor <init>(Lezg;Lhzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezg$a;->I:Lezg;

    iput-object p2, p0, Lezg$a;->B:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lezg$a;->I:Lezg;

    iget-object v1, p0, Lezg$a;->B:Lhzg;

    const/16 v2, -0x44d

    .line 2
    invoke-interface {v1, v2}, Lhzg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lezg;->f(Lezg;I)V

    return-void
.end method
