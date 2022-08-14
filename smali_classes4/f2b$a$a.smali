.class public Lf2b$a$a;
.super Ljava/lang/Object;
.source "CloudAbbyyConverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2b$a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lf2b$a;


# direct methods
.method public constructor <init>(Lf2b$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2b$a$a;->I:Lf2b$a;

    iput-object p2, p0, Lf2b$a$a;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2b$a$a;->I:Lf2b$a;

    iget-object v0, v0, Lf2b$a;->a:Lf2b;

    iget-object v1, p0, Lf2b$a$a;->B:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lf2b;->J(Lf2b;Landroid/os/Bundle;)V

    return-void
.end method
