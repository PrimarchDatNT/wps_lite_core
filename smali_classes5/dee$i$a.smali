.class public Ldee$i$a;
.super Ljava/lang/Object;
.source "TableOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldee$i;


# direct methods
.method public constructor <init>(Ldee$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$i$a;->B:Ldee$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "formbeauty"

    const-string v3, "formbeauty_entrance"

    const-string v4, "formtools"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldee$i$a;->B:Ldee$i;

    iget-object v0, v0, Ldee$i;->i0:Ldee;

    invoke-virtual {v0}, Ldee;->h()V

    return-void
.end method
