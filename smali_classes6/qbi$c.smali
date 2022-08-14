.class public Lqbi$c;
.super Ljava/lang/Object;
.source "KTableInfoTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbi;->f(Luuh;Lobi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luuh;

.field public final synthetic I:Lobi;

.field public final synthetic S:Lqbi;


# direct methods
.method public constructor <init>(Lqbi;Luuh;Lobi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbi$c;->S:Lqbi;

    iput-object p2, p0, Lqbi$c;->B:Luuh;

    iput-object p3, p0, Lqbi$c;->I:Lobi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbi$c;->S:Lqbi;

    iget-object v1, p0, Lqbi$c;->B:Luuh;

    invoke-static {v0, v1}, Lqbi;->b(Lqbi;Luuh;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqbi$c;->I:Lobi;

    invoke-interface {v1, v0}, Lobi;->a(Ljava/util/List;)V

    return-void
.end method
