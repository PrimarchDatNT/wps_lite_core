.class public Lsv8$g$b;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$g;->t(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv8$g;


# direct methods
.method public constructor <init>(Lsv8$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$g$b;->B:Lsv8$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8$g$b;->B:Lsv8$g;

    iget-object v0, v0, Lsv8$g;->a0:Lsv8;

    invoke-static {v0}, Lsv8;->s(Lsv8;)Lrw8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrw8;->i(Z)V

    .line 2
    iget-object v0, p0, Lsv8$g$b;->B:Lsv8$g;

    iget-object v0, v0, Lsv8$g;->a0:Lsv8;

    iget-object v0, v0, Lqv8;->f:Ljava/lang/String;

    invoke-static {v0}, Ltv8;->s(Ljava/lang/String;)V

    return-void
.end method
