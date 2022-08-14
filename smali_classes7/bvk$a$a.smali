.class public Lbvk$a$a;
.super Ljava/lang/Object;
.source "PrintCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvk$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbvk$a;


# direct methods
.method public constructor <init>(Lbvk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvk$a$a;->B:Lbvk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvk$a$a;->B:Lbvk$a;

    iget-object v0, v0, Lbvk$a;->I:Lbvk;

    invoke-static {v0}, Lbvk;->f(Lbvk;)V

    return-void
.end method
