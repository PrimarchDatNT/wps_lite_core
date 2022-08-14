.class public Ly7h$a$a;
.super Ljava/lang/Object;
.source "UIUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly7h$a;


# direct methods
.method public constructor <init>(Ly7h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7h$a$a;->B:Ly7h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7h$a$a;->B:Ly7h$a;

    iget-object v0, v0, Ly7h$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    new-instance v0, Ly7h$a$a$a;

    invoke-direct {v0, p0}, Ly7h$a$a$a;-><init>(Ly7h$a$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
