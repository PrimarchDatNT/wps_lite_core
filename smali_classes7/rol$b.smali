.class public final Lrol$b;
.super Ljava/lang/Object;
.source "ResumeMemberUtils.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrol;->b(Lrol$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrol$d;


# direct methods
.method public constructor <init>(Lrol$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrol$b;->B:Lrol$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrol$b;->B:Lrol$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrol$d;->a(Z)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrol$b;->B:Lrol$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lrol$d;->a(Z)V

    return-void
.end method
