.class public Lz3c$a$a;
.super Ljava/lang/Object;
.source "SaveController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3c$a;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz3c$a;


# direct methods
.method public constructor <init>(Lz3c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3c$a$a;->B:Lz3c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3c$a$a;->B:Lz3c$a;

    iget-object v0, v0, Lz3c$a;->I:Lz3c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz3c;->m(Z)V

    return-void
.end method
