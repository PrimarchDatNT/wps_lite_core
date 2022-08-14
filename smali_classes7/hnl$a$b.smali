.class public Lhnl$a$b;
.super Ljava/lang/Object;
.source "GetPCResumeListIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnl$a;->o(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldnl;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lhnl$a;


# direct methods
.method public constructor <init>(Lhnl$a;Ldnl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnl$a$b;->S:Lhnl$a;

    iput-object p2, p0, Lhnl$a$b;->B:Ldnl;

    iput-object p3, p0, Lhnl$a$b;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnl$a$b;->B:Ldnl;

    iget-object v1, p0, Lhnl$a$b;->I:Ljava/util/List;

    iput-object v1, v0, Ldnl;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lhnl$a$b;->S:Lhnl$a;

    iget-object v0, v0, Lhnl$a;->c:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
