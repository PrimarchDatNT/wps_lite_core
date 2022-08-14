.class public Lgxd$a$a;
.super Ljava/lang/Object;
.source "InsertCharter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxd$a;->d(Ljava/lang/Integer;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgxd$a;


# direct methods
.method public constructor <init>(Lgxd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd$a$a;->B:Lgxd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxd$a$a;->B:Lgxd$a;

    iget-object v0, v0, Lgxd$a;->b:Lgxd;

    invoke-static {v0}, Lgxd;->a(Lgxd;)V

    return-void
.end method
