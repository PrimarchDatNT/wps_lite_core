.class public Lwr7$y$a$a;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7$y$a;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Lwr7$y$a;


# direct methods
.method public constructor <init>(Lwr7$y$a;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$y$a$a;->I:Lwr7$y$a;

    iput-object p2, p0, Lwr7$y$a$a;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr7$y$a$a;->I:Lwr7$y$a;

    iget-object v0, v0, Lwr7$y$a;->B:Lwr7$y;

    iget-object v0, v0, Lwr7$y;->Y:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    iget-object v1, p0, Lwr7$y$a$a;->B:Lk08;

    invoke-virtual {v0, v1}, Lxr7;->o3(Lk08;)V

    return-void
.end method
