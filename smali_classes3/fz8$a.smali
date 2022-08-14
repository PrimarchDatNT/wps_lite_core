.class public Lfz8$a;
.super Ljava/lang/Object;
.source "DataCenterLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz8;->n(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lfz8;


# direct methods
.method public constructor <init>(Lfz8;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz8$a;->T:Lfz8;

    iput-object p2, p0, Lfz8$a;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lfz8$a;->I:Z

    iput-boolean p4, p0, Lfz8$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz8$a;->T:Lfz8;

    invoke-static {v0}, Lfz8;->a(Lfz8;)Liz8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfz8$a;->T:Lfz8;

    invoke-static {v0}, Lfz8;->a(Lfz8;)Liz8;

    move-result-object v0

    iget-object v1, p0, Lfz8$a;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lfz8$a;->I:Z

    iget-boolean v3, p0, Lfz8$a;->S:Z

    invoke-virtual {v0, v1, v2, v3}, Liz8;->k(Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfz8$a;->T:Lfz8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfz8;->b(Lfz8;Z)Z

    return-void
.end method
