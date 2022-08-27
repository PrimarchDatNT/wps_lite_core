.class public Lz48$a;
.super Ljava/lang/Object;
.source "LoginSuccessTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz48;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz48;


# direct methods
.method public constructor <init>(Lz48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz48$a;->B:Lz48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz48$a;->B:Lz48;

    invoke-virtual {v0}, Lz48;->k()V

    return-void
.end method
