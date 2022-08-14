.class public Lxp3$b;
.super Ljava/lang/Object;
.source "AppGuideManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp3;->a0(Lu73$b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu73$b;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic S:Lxp3;


# direct methods
.method public constructor <init>(Lxp3;Lu73$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp3$b;->S:Lxp3;

    iput-object p2, p0, Lxp3$b;->B:Lu73$b;

    iput-object p3, p0, Lxp3$b;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxp3$b;->S:Lxp3;

    invoke-static {p1}, Lxp3;->c(Lxp3;)Lu73;

    move-result-object p1

    new-instance p2, Lxp3$b$a;

    invoke-direct {p2, p0}, Lxp3$b$a;-><init>(Lxp3$b;)V

    invoke-virtual {p1, p2}, Lu73;->g(Ljava/lang/Runnable;)V

    return-void
.end method
