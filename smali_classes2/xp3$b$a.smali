.class public Lxp3$b$a;
.super Ljava/lang/Object;
.source "AppGuideManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp3$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxp3$b;


# direct methods
.method public constructor <init>(Lxp3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp3$b$a;->B:Lxp3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp3$b$a;->B:Lxp3$b;

    iget-object v1, v0, Lxp3$b;->S:Lxp3;

    iget-object v2, v0, Lxp3$b;->B:Lu73$b;

    iget-object v0, v0, Lxp3$b;->I:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lxp3;->g(Lxp3;Lu73$b;Ljava/lang/Object;)V

    return-void
.end method
