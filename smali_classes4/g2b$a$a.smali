.class public Lg2b$a$a;
.super Ljava/lang/Object;
.source "CloudAbbyyConverTaskV5.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b$a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lg2b$a;


# direct methods
.method public constructor <init>(Lg2b$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2b$a$a;->I:Lg2b$a;

    iput-object p2, p0, Lg2b$a$a;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2b$a$a;->I:Lg2b$a;

    iget-object v0, v0, Lg2b$a;->a:Lg2b;

    iget-object v1, p0, Lg2b$a$a;->B:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lg2b;->J(Lg2b;Landroid/os/Bundle;)V

    return-void
.end method
