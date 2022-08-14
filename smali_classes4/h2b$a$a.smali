.class public Lh2b$a$a;
.super Ljava/lang/Object;
.source "OverseaAbbyyConverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2b$a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lh2b$a;


# direct methods
.method public constructor <init>(Lh2b$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2b$a$a;->I:Lh2b$a;

    iput-object p2, p0, Lh2b$a$a;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2b$a$a;->I:Lh2b$a;

    iget-object v0, v0, Lh2b$a;->a:Lh2b;

    iget-object v1, p0, Lh2b$a$a;->B:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lh2b;->J(Lh2b;Landroid/os/Bundle;)V

    return-void
.end method
