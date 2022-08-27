.class public Lvd4$b$a;
.super Ljava/lang/Object;
.source "CooperationEditSignalUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvd4$b;


# direct methods
.method public constructor <init>(Lvd4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd4$b$a;->B:Lvd4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd4$b$a;->B:Lvd4$b;

    iget-object v1, v0, Lvd4$b;->U:Lvd4$d;

    iget-boolean v0, v0, Lvd4$b;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lvd4$d;->f(Ljava/lang/Object;)V

    return-void
.end method
