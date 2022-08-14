.class public Lwe8$a$a;
.super Ljava/lang/Object;
.source "DeleteAllRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe8$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwe8$a;


# direct methods
.method public constructor <init>(Lwe8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe8$a$a;->B:Lwe8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe8$a$a;->B:Lwe8$a;

    iget-object v0, v0, Lwe8$a;->a:Lwe8;

    invoke-static {v0}, Lwe8;->c(Lwe8;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwe8$a$a$a;

    invoke-direct {v1, p0}, Lwe8$a$a$a;-><init>(Lwe8$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
