.class public Ld95$b;
.super Ljava/lang/Object;
.source "BaseTooltipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld95;->s(JLjava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Landroid/os/Bundle;

.field public final synthetic T:Ld95;


# direct methods
.method public constructor <init>(Ld95;JLjava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95$b;->T:Ld95;

    iput-wide p2, p0, Ld95$b;->B:J

    iput-object p4, p0, Ld95$b;->I:Ljava/util/List;

    iput-object p5, p0, Ld95$b;->S:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld95$b;->T:Ld95;

    iget-wide v1, p0, Ld95$b;->B:J

    iget-object v3, p0, Ld95$b;->I:Ljava/util/List;

    iget-object v4, p0, Ld95$b;->S:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld95;->f(JLjava/util/List;Landroid/os/Bundle;)V

    return-void
.end method
