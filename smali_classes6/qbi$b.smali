.class public Lqbi$b;
.super Ljava/lang/Object;
.source "KTableInfoTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbi;->m(Ljava/util/List;Luuh;Lpbi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Luuh;

.field public final synthetic S:Lpbi;

.field public final synthetic T:Lqbi;


# direct methods
.method public constructor <init>(Lqbi;Ljava/util/List;Luuh;Lpbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbi$b;->T:Lqbi;

    iput-object p2, p0, Lqbi$b;->B:Ljava/util/List;

    iput-object p3, p0, Lqbi$b;->I:Luuh;

    iput-object p4, p0, Lqbi$b;->S:Lpbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbi$b;->T:Lqbi;

    iget-object v1, p0, Lqbi$b;->B:Ljava/util/List;

    iget-object v2, p0, Lqbi$b;->I:Luuh;

    invoke-static {v0, v1, v2}, Lqbi;->a(Lqbi;Ljava/util/List;Luuh;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lqbi$b;->S:Lpbi;

    invoke-interface {v1, v0}, Lpbi;->a(Z)V

    return-void
.end method
