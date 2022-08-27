.class public Lxp3$c;
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
    iput-object p1, p0, Lxp3$c;->S:Lxp3;

    iput-object p2, p0, Lxp3$c;->B:Lu73$b;

    iput-object p3, p0, Lxp3$c;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxp3$c;->S:Lxp3;

    iget-object p2, p0, Lxp3$c;->B:Lu73$b;

    iget-object v0, p0, Lxp3$c;->I:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lxp3;->g(Lxp3;Lu73$b;Ljava/lang/Object;)V

    return-void
.end method
